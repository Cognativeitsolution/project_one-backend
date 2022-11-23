<?php

use App\Http\Middleware\IsUser;
use App\Http\Middleware\IsAdmin;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\RoleController;
use App\Http\Controllers\ContactController;
use App\Http\Controllers\WebHomeController;
use App\Http\Controllers\Admin\JobController;
use App\Http\Controllers\Admin\BlogController;
use App\Http\Controllers\Admin\UserController;
use App\Http\Controllers\WebServiceController;
use App\Http\Controllers\Admin\CareerController;
use App\Http\Controllers\Admin\SliderController;
use App\Http\Controllers\Admin\SettingController;
use App\Http\Controllers\Auth\RegisterController;
use App\Http\Controllers\Admin\ContactusCotroller;
use App\Http\Controllers\JobController as WebJobController;
use App\Http\Controllers\BlogController as WebBlogController;


/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', [WebHomeController::class, 'index'])->name('web.home');
Route::get('/contact_us', [ContactController::class, 'index']);
Route::post('/contact_us', [ContactController::class, 'contact_us']);
Route::get('/blogs', [WebBlogController::class, 'index']);
Route::get('/blogs/{slug}', [WebBlogController::class, 'blog_detail']);
Route::get('/jobs', [WebJobController::class, 'index']);
Route::get('/services', [WebServiceController::class, 'index']);
Route::get('/jobs/{slug}', [WebJobController::class, 'job_detail']);


Auth::routes();

Route::middleware([IsAdmin::class])->group(function(){
    Route::get('admin/home', [App\Http\Controllers\HomeController::class, 'adminHome'])->name('admin.home');
    Route::resource('admin/users', UserController::class);
    Route::get('admin/contact_us/{id}', [ContactusCotroller::class, 'show'])->name('contactus.show');
    Route::get('admin/contact_us', [ContactusCotroller::class, 'index'])->name('contactus.home');    
    Route::resource('admin/sliders', SliderController::class);
    Route::resource('admin/blogs', BlogController::class);
    Route::resource('admin/jobs', JobController::class);
    Route::resource('admin/settings', SettingController::class);
    Route::resource('admin/careers', CareerController::class);


});

Route::middleware([IsUser::class])->group(function(){
    Route::get('/home', [App\Http\Controllers\HomeController::class, 'index'])->name('home');
});

Route::group(['middleware' => ['auth']], function() {
    Route::get('/apply_job', [WebJobController::class, 'apply_job']);
    Route::post('/success_apply_job', [WebJobController::class, 'success_apply_job'])->name('success_apply_job');
    Route::resource('admin/roles', RoleController::class);
});

Route::get('/google', [RegisterController::class, 'google']);
Route::get('/google/redirect', [RegisterController::class, 'googleRedirect']);

Route::get('/linkedin', [RegisterController::class, 'linkedin']);
Route::get('/linkedin/redirect', [RegisterController::class, 'linkedinRedirect']);

Route::get('/clear', function () {
    Session::flush();
    return "Cleared!";
});
