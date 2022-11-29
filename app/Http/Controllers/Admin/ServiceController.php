<?php

namespace App\Http\Controllers\Admin;

use App\Models\Service;
use App\Models\Logs;

use App\Http\Controllers\Controller;

use App\Http\Requests\StoreServiceRequest;
use App\Http\Requests\UpdateServiceRequest;

class ServiceController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function __construct()
    {
        $this->middleware('auth');

        $this->middleware('permission:service-list|service-create|service-edit|service-delete', ['only' => ['index','store']]);
        $this->middleware('permission:service-create', ['only' => ['create','store']]);
        $this->middleware('permission:service-edit', ['only' => ['edit','update']]);
        $this->middleware('permission:service-delete', ['only' => ['destroy']]);

    }
    public function index()
    {
        $search = request('search');

        if (!empty($search)) {
            $record = Service::where('services.title', 'like', '%'.$search.'%')
                ->where('services.parent_id', '!=', 0)
                ->Where('services.name', 'like', '%'.$search.'%')
                ->Where('services.short_description', 'like', '%'.$search.'%')
                ->Where('services.long_description', 'like', '%'.$search.'%')
                ->orderBy('services.id','DESC')
                ->paginate(5);
            return view('services.index', compact('record') );
        }else{

            $record = Service::orderBy('services.id','DESC')
                            ->where('services.parent_id', '!=', 0)
                            ->paginate(10);

            if($record != false){
                return view('services.index', compact('record') );
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
        $services = Service::select('id', 'title')->where('parent_id', 0)->get();
        return view('services.add', compact('services'));
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \App\Http\Requests\StoreServiceRequest  $request
     * @return \Illuminate\Http\Response
     */
    public function store(StoreServiceRequest $request)
    {
        $record = Service::create( $request->all() );

        Logs::add_log(Service::getTableName(), $record->id, $request->all(), 'add', '');
        return redirect()->route('services.index')->with('success','Record Added !');
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Models\Service  $service
     * @return \Illuminate\Http\Response
     */
    public function show(Service $service)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Models\Service  $service
     * @return \Illuminate\Http\Response
     */
    public function edit(Service $service)
    {
        $record = Service::whereId($service->id)->first();

        $services = Service::select('id', 'title')
            ->where('parent_id', 0)
            ->whereNotIn('id', [$service->id])->get();

        $logs = Logs::get_logs_details(Service::getTableName(), $service->id);

        if($record != false){
            return view('services.edit', compact('record','logs','services'));
        }else{
            abort(404);
        }
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \App\Http\Requests\UpdateServiceRequest  $request
     * @param  \App\Models\Service  $service
     * @return \Illuminate\Http\Response
     */
    public function update(UpdateServiceRequest $request, Service $service)
    {
        $service = Service::find($service->id);

        $status = $request->status == "on" ? 1 : 0 ;
        $request['status'] = $status ;

        $service->update($request->all() );

        Logs::add_log(Service::getTableName(), $service->id, $request->all, 'edit', 1);
        return redirect()->route('services.index')->with('success','Record Updated !');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\Service  $service
     * @return \Illuminate\Http\Response
     */
    public function destroy(Service $service)
    {
        $service = Service::find($service->id);
        $service->delete();

        return redirect()->route('services.index')->with('success', 'Record Deleted !');
    }
}
