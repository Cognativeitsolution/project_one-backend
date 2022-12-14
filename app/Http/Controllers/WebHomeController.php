<?php

namespace App\Http\Controllers;

use App\Models\Slider;
use App\Models\Satisfaction;
use App\Models\CoreService;
use App\Models\OurClient;
use App\Models\Setting;
use Illuminate\Http\Request;

class WebHomeController extends Controller
{
    public function index() {        
        $slider = Slider::get();
        $customer_satisfactions = Satisfaction::where('status', 1)->get();
        $core_services = CoreService::where('status', 1)->get();
        $our_clients = OurClient::where('status', 1)->get();

        return view('index', compact('slider', 'customer_satisfactions', 'core_services','our_clients'));
    }
}
