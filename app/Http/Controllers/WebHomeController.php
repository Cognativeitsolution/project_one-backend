<?php

namespace App\Http\Controllers;

use App\Models\Slider;
use Illuminate\Http\Request;

class WebHomeController extends Controller
{
    public function index() {        
        $slider = Slider::get();
        return view('index', compact('slider'));
    }
}
