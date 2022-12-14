<?php

namespace App\Http\Controllers\Admin;

use App\Models\OurClient;
use App\Models\Logs;
use App\Http\Controllers\Controller;
use App\Http\Requests\StoreOurClientRequest;
use App\Http\Requests\UpdateOurClientRequest;

use App\Helpers\helper as Helper;

class OurClientController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function __construct()
    {
        $this->middleware('auth');

        $this->middleware('permission:ourClient-list|ourClient-create|ourClient-edit|ourClient-delete', ['only' => ['index','store']]);
        $this->middleware('permission:ourClient-create', ['only' => ['create','store']]);
        $this->middleware('permission:ourClient-edit', ['only' => ['edit','update']]);
        $this->middleware('permission:ourClient-delete', ['only' => ['destroy']]);

    }
    public function index()
    {
        $search = request('search');

        if (!empty($search)) {
            $record = OurClient::where('our_clients.title', 'like', '%'.$search.'%')
                ->orderBy('our_clients.id','DESC')
                ->paginate(6);
            return view('our_clients.index', compact('record') );
        }else{

            $record = OurClient::orderBy('our_clients.id','DESC')->paginate(10);

            if($record != false){
                return view('our_clients.index', compact('record') );
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
        return view('our_clients.add');
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \App\Http\Requests\StoreOurClientRequest  $request
     * @return \Illuminate\Http\Response
     */
    public function store(StoreOurClientRequest $request)
    {
        $our_client = OurClient::create($request->except(['image']));

        if(isset($request['image'])){

            $image = Helper::upload_image($request->file('image'));

            $data2 = array(
                'image'        => $image,
            );

            $our_client->update($data2);
        }

        Logs::add_log(OurClient::getTableName(), $our_client->id, $request->all(), 'add', '');
        return redirect()->route('our_clients.index')->with('success','Record Added !');
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Models\OurClient  $ourClient
     * @return \Illuminate\Http\Response
     */
    public function show(OurClient $ourClient)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Models\OurClient  $ourClient
     * @return \Illuminate\Http\Response
     */
    public function edit(OurClient $ourClient)
    {
        $record = OurClient::select('our_clients.*')
            ->where('our_clients.id', $ourClient->id)
            ->first();

        $logs = Logs::get_logs_details(OurClient::getTableName(), $ourClient->id);

        if($record != false){
            return view('our_clients.edit', compact('record','logs'));
        }else{
            abort(404);
        }
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \App\Http\Requests\UpdateOurClientRequest  $request
     * @param  \App\Models\OurClient  $ourClient
     * @return \Illuminate\Http\Response
     */
    public function update(UpdateOurClientRequest $request, OurClient $ourClient)
    {
        $our_client = OurClient::find($ourClient->id);

        $status = $request->status == "on" ? 1 : 0 ;
        $request['status'] = $status ;

        $our_client->update($request->except(['image']));

        if(isset($request['image'])){

            $image = Helper::upload_image($request->file('image'));

            $data2 = array(
                'image'        => $image,
            );

            $our_client->update($data2);
        }

        Logs::add_log(OurClient::getTableName(), $our_client->id, $request->all(), 'edit', 1);
        return redirect()->route('our_clients.index')->with('success','Record Updated !');

    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\OurClient  $ourClient
     * @return \Illuminate\Http\Response
     */
    public function destroy(OurClient $ourClient)
    {

        $ourClient = OurClient::find($ourClient->id);
        $ourClient->delete();

        return redirect()->route('our_clients.index')->with('success', 'Record Deleted !');
    }
}
