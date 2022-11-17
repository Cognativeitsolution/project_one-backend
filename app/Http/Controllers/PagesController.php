<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class PagesController extends Controller
{
    // Redirect to index page
    protected function index() {
        return view('index');
    }
}
