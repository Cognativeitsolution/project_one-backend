<?php

namespace App\Http\Controllers;

use App\Models\Job;
use Illuminate\Http\Request;

class JobController extends Controller
{
    public function index()
    {
        $record = Job::select('id','name','short_description','slug','location','created_at')
            ->where('status',1)->orderBy('jobs.id','DESC')
            ->paginate(12);

        if($record != false){
            return view('jobs', compact('record') );
        }else{
            abort(404);
        }
    }
}
