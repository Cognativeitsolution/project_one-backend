<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\User;
use App\Models\Blog;
use App\Models\Career as Application;
use App\Models\Slider;
use App\Models\CoreService;
use App\Models\Page;
use App\Models\Job;
use App\Models\OurClient;

class HomeController extends Controller
{
    /**
     * Create a new controller instance.
     *
     * @return void
     */
    public function __construct()
    {
        $this->middleware('auth');
    }

    /**
     * Show the application dashboard.
     *
     * @return \Illuminate\Contracts\Support\Renderable
     */
    public function index()
    {
        return view('user_welcome');
    }

    public function adminHome(){

        $users_count = User::where('is_admin', 0)->count();
        $blogs_count = Blog::count();
        $applications_count = Application::count();
        $sliders_count = Slider::count();
        $coreServices_count = CoreService::count();
        $pages_count = Page::where('parent_id', '!=', 0)->count();
        $jobs_count = Job::count();
        $ourClients_count = OurClient::count();

        return view('home', compact(
            'users_count',
            'blogs_count',
            'applications_count',
            'sliders_count',
            'coreServices_count',
            'pages_count',
            'jobs_count',
            'ourClients_count'
        ));

    }
}
