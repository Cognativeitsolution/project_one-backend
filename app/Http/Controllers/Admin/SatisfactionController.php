<?php

namespace App\Http\Controllers\Admin;

use App\Models\Satisfaction;
use App\Models\Logs;
use App\Http\Controllers\Controller;
use App\Http\Requests\StoreSatisfactionRequest;
use App\Http\Requests\UpdateSatisfactionRequest;

class SatisfactionController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function __construct()
    {
        $this->middleware('auth');

        $this->middleware('permission:customerSatisfaction-list|customerSatisfaction-create|customerSatisfaction-edit|customerSatisfaction-delete', ['only' => ['index','store']]);
        $this->middleware('permission:customerSatisfaction-create', ['only' => ['create','store']]);
        $this->middleware('permission:customerSatisfaction-edit', ['only' => ['edit','update']]);
        $this->middleware('permission:customerSatisfaction-delete', ['only' => ['destroy']]);

    }
    public function index()
    {
        $search = request('search');

        if (!empty($search)) {
            $record = Satisfaction::where('satisfactions.title', 'like', '%'.$search.'%')
                ->orWhere('satisfactions.short_description', 'like', '%'.$search.'%')
                ->orderBy('satisfactions.id','DESC')
                ->paginate(6);
            return view('satisfactions.index', compact('record') );
        }else{

            $record = Satisfaction::orderBy('satisfactions.id','DESC')->paginate(10);

            if($record != false){
                return view('satisfactions.index', compact('record') );
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
        return view('satisfactions.add');
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \App\Http\Requests\StoreSatisfactionRequest  $request
     * @return \Illuminate\Http\Response
     */
    public function store(StoreSatisfactionRequest $request)
    {
        $satisfaction = Satisfaction::create($request->all());

        Logs::add_log(Satisfaction::getTableName(), $satisfaction->id, $request->all(), 'add', '');
        return redirect()->route('satisfactions.index')->with('success','Record Added !');
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Models\Satisfaction  $satisfaction
     * @return \Illuminate\Http\Response
     */
    public function show(Satisfaction $satisfaction)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Models\Satisfaction  $satisfaction
     * @return \Illuminate\Http\Response
     */
    public function edit(Satisfaction $satisfaction)
    {
        $record = Satisfaction::select('satisfactions.*')
            ->where('satisfactions.id', $satisfaction->id)
            ->first();

        $logs = Logs::get_logs_details(Satisfaction::getTableName(), $satisfaction->id);

        if($record != false){
            return view('satisfactions.edit', compact('record','logs'));
        }else{
            abort(404);
        }

    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \App\Http\Requests\UpdateSatisfactionRequest  $request
     * @param  \App\Models\Satisfaction  $satisfaction
     * @return \Illuminate\Http\Response
     */
    public function update(UpdateSatisfactionRequest $request, Satisfaction $satisfaction)
    {
        $status = $request->status == "on" ? 1 : 0 ;

        $request['status'] = $status ;

        $satisfaction->update($request->all());

        Logs::add_log(Satisfaction::getTableName(), $satisfaction->id, $request->all(), 'edit', 1);

        return redirect()->route('satisfactions.index')->with('success','Record Updated !');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\Satisfaction  $satisfaction
     * @return \Illuminate\Http\Response
     */
    public function destroy(Satisfaction $satisfaction)
    {
        $satisfaction = Satisfaction::find($satisfaction->id);
        $satisfaction->delete();

        return redirect()->route('satisfactions.index')->with('success', 'Record Deleted !');
    }
}
