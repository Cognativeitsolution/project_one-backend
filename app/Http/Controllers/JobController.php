<?php

namespace App\Http\Controllers;

use App\Models\Job;
use App\Models\Career;
use Illuminate\Http\Request;
use Session;
use Validator;

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
    public function job_detail($slug){

        $job = Job::where('status', 1)->whereSlug($slug)->first();

        if($job != false){
            Session::put('job_id', $job->id);
            return view('job_details', compact('job') );
        }else{
            abort(404);
        }

    }
    public function apply_job(){
        return view('apply_job');
    }

    public function success_apply_job(Request $request){

        $request->validate([
            //'file' => 'required|mimes:pdf,doc,docx|max:2048',
            'file' => 'required|mimes:pdf|max:2048',
        ]);

        if($request->session()->has('job_id'))
        {
            $job_id = Session::get('job_id') ;
        }else{
            abort(404);
        }

        $fileName = time().'.'.$request->file->extension();
        $request->file->move(public_path('files'), $fileName);

        // Put convert PDF Logic //

        $data = [
            'job_id' => $job_id,
            'name'  => $request->name,
            'email'  => $request->email,
            'phone_number'  => $request->phone_number,
            'resume'        => $fileName,
            'university_form'  => $request->university_form,
            'details'  => $request->details,
            'profile_link'  => $request->profile_link,
        ];

        Career::create($data);
        Session::forget(['job_id']);

        return redirect()->route('web.home')->with('success','Thanks for Apply We will contact you soon!');
    }

}
