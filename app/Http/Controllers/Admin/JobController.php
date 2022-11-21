<?php

namespace App\Http\Controllers\Admin;

use App\Models\Job;
use App\Http\Requests\StoreJobRequest;
use App\Http\Requests\UpdateJobRequest;

use App\Models\Logs;
use App\Http\Controllers\Controller;

class JobController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function __construct()
    {
        $this->middleware('auth');

        $this->middleware('permission:job-list|job-create|job-edit|job-delete', ['only' => ['index','store']]);
        $this->middleware('permission:job-create', ['only' => ['create','store']]);
        $this->middleware('permission:job-edit', ['only' => ['edit','update']]);
        $this->middleware('permission:job-delete', ['only' => ['destroy']]);

    }
    public function index()
    {
        $search = request('search');

        if (!empty($search)) {
            $record = Job::where('jobs.title', 'like', '%'.$search.'%')
                ->orWhere('jobs.name', 'like', '%'.$search.'%')
                ->orWhere('jobs.short_description', 'like', '%'.$search.'%')
                ->orWhere('jobs.long_description', 'like', '%'.$search.'%')
                ->orderBy('jobs.id','DESC')
                ->paginate(5);
            return view('jobs.index', compact('record') );
        }else{

            $record = Job::orderBy('jobs.id','DESC')->paginate(10);

            if($record != false){
                return view('jobs.index', compact('record') );
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
        return view('jobs.add');
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \App\Http\Requests\StoreJobRequest  $request
     * @return \Illuminate\Http\Response
     */
    public function store(StoreJobRequest $request)
    {
        $record = Job::create( $request->all() );

        Logs::add_log(Job::getTableName(), $record->id, $record, 'add', '');
        return redirect()->route('jobs.index')->with('success','Record Added !');
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Models\Job  $job
     * @return \Illuminate\Http\Response
     */
    public function show(Job $job)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Models\Job  $job
     * @return \Illuminate\Http\Response
     */
    public function edit(Job $job)
    {
        $record = Job::whereId($job->id)->first();

        $logs = Logs::get_logs_details(Job::getTableName(), $job->id);

        if($record != false){
            return view('jobs.edit', compact('record','logs'));
        }else{
            abort(404);
        }
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \App\Http\Requests\UpdateJobRequest  $request
     * @param  \App\Models\Job  $job
     * @return \Illuminate\Http\Response
     */
    public function update(UpdateJobRequest $request, Job $job)
    {
        $job = Job::find($job->id);

        $status = $request->status == "on" ? 1 : 0 ;
        $request['status'] = $status ;

        $job->update($request->all() );

        Logs::add_log(Job::getTableName(), $job->id, $request->all, 'edit', 1);
        return redirect()->route('jobs.index')->with('success','Record Updated !');

    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\Job  $job
     * @return \Illuminate\Http\Response
     */
    public function destroy(Job $job)
    {
        $job = Job::find($job->id);
        $job->delete();

        return redirect()->route('jobs.index')->with('success', 'Record Deleted !');
    }
}
