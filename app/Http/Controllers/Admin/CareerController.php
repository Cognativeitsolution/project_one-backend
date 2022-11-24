<?php

namespace App\Http\Controllers\Admin;

use App\Models\Career;
use Illuminate\Http\Request;
use App\Http\Controllers\Controller;

class CareerController extends Controller
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
            $careers = Career::select('careers.id', 'careers.name', 'careers.email', 'careers.phone_number', 'experiences.name AS experience', 'jobs.title', 'degrees.name AS degree')
                ->join('experiences', 'experiences.id', 'careers.experience_id')
                ->join('degrees', 'degrees.id', 'careers.degree_id')
                ->join('jobs', 'jobs.id', 'careers.job_id')
                ->where('careers.name', 'like', '%'.$search.'%')
                ->orWhere('careers.email', 'like', '%'.$search.'%')
                ->orWhere('careers.phone_number', 'like', '%'.$search.'%')
                ->orWhere('experiences.name', 'like', '%'.$search.'%')
                ->orWhere('jobs.title', 'like', '%'.$search.'%')
                ->orWhere('degrees.name', 'like', '%'.$search.'%')
                ->orderBy('careers.id','DESC')
                ->paginate(5);
            return view('careers.index', compact('careers') );
        } else {

            $careers = Career::select('careers.id', 'careers.name', 'careers.email', 'careers.phone_number', 'experiences.name AS experience', 'jobs.title', 'degrees.name AS degree')
                ->join('experiences', 'experiences.id', 'careers.experience_id')
                ->join('degrees', 'degrees.id', 'careers.degree_id')
                ->join('jobs', 'jobs.id', 'careers.job_id')
                ->orderBy('careers.id', 'DESC')
                ->paginate(10);

            if($careers != false){
                return view('careers.index', compact('careers'));
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
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        //
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Models\Career  $career
     * @return \Illuminate\Http\Response
     */
    public function show(Career $career)
    {
        return view('careers.show', compact('career'));
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Models\Career  $career
     * @return \Illuminate\Http\Response
     */
    public function edit(Career $career)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Models\Career  $career
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Career $career)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\Career  $career
     * @return \Illuminate\Http\Response
     */
    public function destroy(Career $career)
    {
        //
    }
}
