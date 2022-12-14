<?php

namespace App\Http\Controllers\Admin;

use App\Models\CoreService;
use App\Models\Logs;
use App\Http\Controllers\Controller;
use App\Http\Requests\StoreCoreServiceRequest;
use App\Http\Requests\UpdateCoreServiceRequest;

use App\Helpers\helper as Helper;

class CoreServiceController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function __construct()
    {
        $this->middleware('auth');

        $this->middleware('permission:coreService-list|coreService-create|coreService-edit|coreService-delete', ['only' => ['index','store']]);
        $this->middleware('permission:coreService-create', ['only' => ['create','store']]);
        $this->middleware('permission:coreService-edit', ['only' => ['edit','update']]);
        $this->middleware('permission:coreService-delete', ['only' => ['destroy']]);

    }
    public function index()
    {
        $search = request('search');

        if (!empty($search)) {
            $record = CoreService::where('core_services.title', 'like', '%'.$search.'%')
                ->orWhere('core_services.short_description', 'like', '%'.$search.'%')
                ->orderBy('core_services.id','DESC')
                ->paginate(6);
            return view('core_services.index', compact('record') );
        }else{

            $record = CoreService::orderBy('core_services.id','DESC')->paginate(10);

            if($record != false){
                return view('core_services.index', compact('record') );
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
        return view('core_services.add');
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \App\Http\Requests\StoreCoreServiceRequest  $request
     * @return \Illuminate\Http\Response
     */
    public function store(StoreCoreServiceRequest $request)
    {
        $core_service = CoreService::create($request->except(['image']));

        if(isset($request['image'])){

            $core_service_image = Helper::upload_image($request->file('image'));

            $data2 = array(
                'image'        => $core_service_image,
            );

            $core_service->update($data2);
        }

        Logs::add_log(CoreService::getTableName(), $core_service->id, $request->all(), 'add', '');
        return redirect()->route('core_services.index')->with('success','Record Added !');

    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Models\CoreService  $coreService
     * @return \Illuminate\Http\Response
     */
    public function show(CoreService $coreService)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Models\CoreService  $coreService
     * @return \Illuminate\Http\Response
     */
    public function edit(CoreService $coreService)
    {
        $record = CoreService::select('core_services.*')
            ->where('core_services.id', $coreService->id)
            ->first();

        $logs = Logs::get_logs_details(CoreService::getTableName(), $coreService->id);

        if($record != false){
            return view('core_services.edit', compact('record','logs'));
        }else{
            abort(404);
        }
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \App\Http\Requests\UpdateCoreServiceRequest  $request
     * @param  \App\Models\CoreService  $coreService
     * @return \Illuminate\Http\Response
     */
    public function update(UpdateCoreServiceRequest $request, CoreService $coreService)
    {
        $core_service = CoreService::find($coreService->id);

        $status = $request->status == "on" ? 1 : 0 ;
        $request['status'] = $status ;

        $core_service->update($request->except(['image']));

        if(isset($request['image'])){

            $image = Helper::upload_image($request->file('image'));

            $data2 = array(
                'image'        => $image,
            );

            $core_service->update($data2);
        }

        Logs::add_log(CoreService::getTableName(), $core_service->id, $request->all(), 'edit', 1);
        return redirect()->route('core_services.index')->with('success','Record Updated !');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\CoreService  $coreService
     * @return \Illuminate\Http\Response
     */
    public function destroy(CoreService $coreService)
    {
        $coreService = CoreService::find($coreService->id);
        $coreService->delete();

        return redirect()->route('core_services.index')->with('success', 'Record Deleted !');
    }
}
