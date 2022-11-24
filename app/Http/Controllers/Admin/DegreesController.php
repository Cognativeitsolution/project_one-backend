<?php

namespace App\Http\Controllers\Admin;

use App\Models\Logs;
use App\Models\Degree;
use Illuminate\Http\Request;
use App\Http\Controllers\Controller;
use App\Http\Requests\StoreDegreeRequest;
use App\Http\Requests\UpdateDegreeRequest;

class DegreesController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $search = request('search');

        if (!empty($search)) {
            $degrees = Degree::where('degrees.name', 'like', '%'.$search.'%')
                ->orderBy('degrees.id','DESC')
                ->paginate(5);
            return view('degrees.index', compact('degrees') );
        } else {

            $degrees = Degree::orderBy('degrees.id','DESC')->paginate(10);

            if($degrees != false){
                return view('degrees.index', compact('degrees') );
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
        return view('degrees.add');
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(StoreDegreeRequest $request)
    {
        $degree = Degree::create( $request->all() );

        Logs::add_log(Degree::getTableName(), $degree->id, $request->all(), 'add', '');
        return redirect()->route('degrees.index')->with('success','Record Added !');
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
    public function edit(Degree $degree)
    {
        $logs = Logs::get_logs_details(Degree::getTableName(), $degree->id);

        if($degree != false){
            return view('degrees.edit', compact('degree','logs'));
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
    public function update(UpdateDegreeRequest $request, Degree $degree)
    {
        $status = $request->status == "on" ? 1 : 0 ;

        $request['status'] = $status ;

        $degree->update($request->all());

        Logs::add_log(Degree::getTableName(), $degree->id, $request->all(), 'edit', 1);
        
        return redirect()->route('degrees.index')->with('success','Record Updated !');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy(Degree $degree)
    {
        $degree->delete();

        return redirect()->route('degrees.index')->with('success', 'Record Deleted !');
    }
}
