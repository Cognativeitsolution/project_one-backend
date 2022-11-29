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



}
