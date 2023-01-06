<?php

namespace App\Providers;
use App\Models\Setting;
use App\Models\Page;
use App\Models\Service;
use App\Models\Career as Application;

use Illuminate\Pagination\Paginator;
use Illuminate\Support\Facades\View;
use Illuminate\Support\ServiceProvider;

class AppServiceProvider extends ServiceProvider
{
    /**
     * Register any application services.
     *
     * @return void
     */
    public function register()
    {
        //
    }

    /**
     * Bootstrap any application services.
     *
     * @return void
     */
    public function boot()
    {
        Paginator::useBootstrap();

        $settings = Setting::first();
        $footer_pages = Page::select('id','parent_id','name','slug')->where('parent_id', '!=', 0)->where('status',1)->get();
        $services = Service::select('id','parent_id','name','slug')->where('parent_id', '!=', 0)->where('status',1)->get();

        $new_applications = Application::where('new_apply', 1)->count();

        View::share('settings', $settings);
        View::share('footer_pages', $footer_pages);
        View::share('services', $services);
        View::share('new_applications', $new_applications);
    }
}