<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class WebServiceController extends Controller
{
    // Render services view
    public function index() {
        return view('services');
    }
}
