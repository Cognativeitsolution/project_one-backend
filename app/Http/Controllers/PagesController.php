<?php

namespace App\Http\Controllers;

use App\Models\Slider;
use Illuminate\Http\Request;

class PagesController extends Controller
{
    // Redirect to index page
    protected function index() {
        $data['slider_items'] = Slider::get();
        return view('index')->with($data);
    }
}