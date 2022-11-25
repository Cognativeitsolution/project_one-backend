<?php

namespace App\Http\Controllers\Admin;

use App\Models\Logs;
use App\Models\Experience;
use Illuminate\Http\Request;
use App\Http\Controllers\Controller;
use App\Http\Requests\StoreExperienceRequest;
use App\Http\Requests\UpdateExperienceRequest;

class ExperiencesController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function __construct()
    {
        $this->middleware('auth');

        $this->middleware('permission:experience-list|experience-create|experience-edit|experience-delete', ['only' => ['index','store']]);
        $this->middleware('permission:experience-create', ['only' => ['create','store']]);
        $this->middleware('permission:experience-edit', ['only' => ['edit','update']]);
        $this->middleware('permission:experience-delete', ['only' => ['destroy']]);

    }
    public function index()
    {
        $search = request('search');

        if (!empty($search)) {
            $experiences = Experience::where('experiences.name', 'like', '%'.$search.'%')
                ->orderBy('experiences.id','DESC')
                ->paginate(5);
            return view('experiences.index', compact('experiences') );
        } else {

            $experiences = Experience::orderBy('experiences.id','DESC')->paginate(10);

            if($experiences != false){
                return view('experiences.index', compact('experiences') );
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
        return view('experiences.add');
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(StoreExperienceRequest $request)
    {
        $experience = Experience::create( $request->all() );

        Logs::add_log(Experience::getTableName(), $experience->id, $request->all(), 'add', '');
        return redirect()->route('experiences.index')->with('success','Record Added !');
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit(Experience $experience)
    {
        $logs = Logs::get_logs_details(Experience::getTableName(), $experience->id);

        if($experience != false){
            return view('experiences.edit', compact('experience','logs'));
        }else{
            abort(404);
        }
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(UpdateExperienceRequest $request, Experience $experience)
    {
        $status = $request->status == "on" ? 1 : 0 ;

        $request['status'] = $status ;

        $experience->update($request->all());

        Logs::add_log(Experience::getTableName(), $experience->id, $request->all(), 'edit', 1);
        
        return redirect()->route('experiences.index')->with('success','Record Updated !');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy(Experience $experience)
    {
        $experience->delete();

        return redirect()->route('experiences.index')->with('success', 'Record Deleted !');
    }
}
