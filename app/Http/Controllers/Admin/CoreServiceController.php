<?php

namespace App\Http\Controllers\Admin;

use App\Models\CoreService;
use App\Models\Logs;
use App\Http\Controllers\Controller;
use App\Http\Requests\StoreCoreServiceRequest;
use App\Http\Requests\UpdateCoreServiceRequest;

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
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \App\Http\Requests\StoreCoreServiceRequest  $request
     * @return \Illuminate\Http\Response
     */
    public function store(StoreCoreServiceRequest $request)
    {
        //
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
        //
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
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\CoreService  $coreService
     * @return \Illuminate\Http\Response
     */
    public function destroy(CoreService $coreService)
    {
        //
    }
}
