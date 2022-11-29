<?php

namespace App\Http\Controllers;

use App\Models\Service;
use Illuminate\Http\Request;

class WebServiceController extends Controller
{
    // Render services view
    public function index() {
        return view('services');
    }

    public function service_detail($slug){

        $record = Service::where('slug', $slug)
            ->with('meta:service_id,meta_keywords,meta_description')
            ->first();

        if($record != false){
            return view('service_details', compact('record'));
        }else{
            abort(404);
        }

    }

}
