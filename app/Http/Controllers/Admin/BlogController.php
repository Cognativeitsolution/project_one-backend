<?php

namespace App\Http\Controllers\Admin;

use App\Models\Blog;
use App\Models\Logs;
use App\Models\BlogMetas;
use App\Models\BlogRelated;
use Illuminate\Http\Request;

use App\Helpers\helper as Helper;

use App\Http\Controllers\Controller;
use App\Http\Requests\StoreBlogRequest;
use App\Http\Requests\UpdateBlogRequest;

class BlogController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function __construct()
    {
        $this->middleware('auth');

        $this->middleware('permission:blog-list|blog-create|blog-edit|blog-delete', ['only' => ['index','store']]);
        $this->middleware('permission:blog-create', ['only' => ['create','store']]);
        $this->middleware('permission:blog-edit', ['only' => ['edit','update']]);
        $this->middleware('permission:blog-delete', ['only' => ['destroy']]);

    }
    public function index()
    {
        $search = request('search');

        if (!empty($search)) {
            $record = Blog::where('blogs.title', 'like', '%'.$search.'%')
                ->orWhere('blogs.name', 'like', '%'.$search.'%')
                ->orWhere('blogs.short_description', 'like', '%'.$search.'%')
                ->orWhere('blogs.long_description', 'like', '%'.$search.'%')
                ->orderBy('blogs.id','DESC')
                ->paginate(5);
            return view('blogs.index', compact('record') );
        }else{

            $record = Blog::orderBy('blogs.id','DESC')->paginate(10);

            if($record != false){
                return view('blogs.index', compact('record') );
            }else{
                abort(404);
            }
        }
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        $blogs = Blog::select('id', 'title')->get();
        return view('blogs.add', compact('blogs'));
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \App\Http\Requests\StoreBlogRequest  $request
     * @return \Illuminate\Http\Response
     */
    public function store(StoreBlogRequest $request)
    {
        $blog = Blog::create($request->except(['meta_keywords', 'meta_description']));

        $metaData = $request->only('meta_keywords', 'meta_description');

        $metaData['blog_id'] = $blog->id;

        BlogMetas::create($metaData);

        $related_blogs = $request->related_blogs ;

        unset( $request['related_blogs'] );

        if(!empty($related_blogs)){
            foreach($related_blogs as $key => $value){

                BlogRelated::create([
                    'blog_id' => $blog['id'],
                    'related_blog_id' => $value,
                ]);
            }
        }

        if(isset($request['blog_image'])){

            $blog_image = Helper::upload_banner_image($request->file('blog_image'));

            $data2 = array(
                'blog_image'        => $blog_image,
            );

            $blog->update($data2);

        }

        Logs::add_log(Blog::getTableName(), $blog->id, $request->all(), 'add', '');
        return redirect()->route('blogs.index')->with('success','Record Added !');
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Models\Blog  $blog
     * @return \Illuminate\Http\Response
     */
    public function show(Blog $blog)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Models\Blog  $blog
     * @return \Illuminate\Http\Response
     */
    public function edit(Blog $blog)
    {
        $record = Blog::select('blogs.id', 'blogs.name', 'blogs.title', 'blogs.short_description', 'blogs.long_description', 'blogs.blog_image', 'blogs.status', 'blog_metas.meta_keywords', 'blog_metas.meta_description')
                ->join('blog_metas', 'blog_metas.blog_id', 'blogs.id')
                ->where('blogs.id', $blog->id)
                ->first();

        $blogs = Blog::select('id', 'title')->whereNotIn('id', [$blog->id])->get();

        $related_blog_ids = BlogRelated::where('blog_id', $blog->id)
            ->pluck('related_blog_id')->toArray();

        $logs = Logs::get_logs_details(Blog::getTableName(), $blog->id);

        if($record != false){
            return view('blogs.edit', compact('record','logs','blogs','related_blog_ids'));
        }else{
            abort(404);
        }
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \App\Http\Requests\UpdateBlogRequest  $request
     * @param  \App\Models\Blog  $blog
     * @return \Illuminate\Http\Response
     */
    public function update(UpdateBlogRequest $request, Blog $blog)
    {
        $blog = Blog::find($blog->id);

        $metaData = BlogMetas::select('meta_keywords', 'meta_description')->where('blog_id', $blog->id);

        $status = $request->status == "on" ? 1 : 0 ;
        $request['status'] = $status ;

        $related_blogs = $request->related_blogs ;
        unset( $request['related_blogs'] );

        $blog->update($request->except(['meta_keywords', 'meta_description']));

        $metaData->update($request->only('meta_keywords', 'meta_description'));

        if(!empty($related_blogs)){
            BlogRelated::where('blog_id', $blog->id)->delete();

            foreach($related_blogs as $key => $value){

                BlogRelated::create([
                    'blog_id' => $blog->id,
                    'related_blog_id' => $value,
                ]);
            }
        } else {
            BlogRelated::where('blog_id', $blog->id)->delete();
        }

        if(isset($request['blog_image'])){

            $blog_image = Helper::upload_banner_image($request->file('blog_image'));

            $data2 = array(
                'blog_image'        => $blog_image,
            );

            $blog->update($data2);

        }
        
        Logs::add_log(Blog::getTableName(), $blog->id, $request->all(), 'edit', 1);
        return redirect()->route('blogs.index')->with('success','Record Updated !');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\Blog  $blog
     * @return \Illuminate\Http\Response
     */
    public function destroy(Blog $blog)
    {
        $blog = Blog::find($blog->id);
        $blog->delete();

        return redirect()->route('blogs.index')->with('success', 'Record Deleted !');
    }
}
