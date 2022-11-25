<?php

use Illuminate\Http\Request;
use App\Http\Middleware\IsUser;
use App\Http\Middleware\IsAdmin;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\RoleController;
use App\Http\Controllers\ContactController;
use App\Http\Controllers\WebHomeController;
use App\Http\Controllers\WebAboutController;
use App\Http\Controllers\Admin\JobController;
use App\Http\Controllers\Admin\BlogController;
use App\Http\Controllers\Admin\PageController;
use App\Http\Controllers\Admin\UserController;
use App\Http\Controllers\WebServiceController;
use App\Http\Controllers\Admin\CareerController;
use App\Http\Controllers\Admin\SliderController;
use App\Http\Controllers\Admin\DegreesController;
use App\Http\Controllers\Admin\SettingController;
use App\Http\Controllers\Auth\RegisterController;
use App\Http\Controllers\Admin\ContactusCotroller;
use App\Http\Controllers\Admin\ExperiencesController;
use Illuminate\Foundation\Auth\EmailVerificationRequest;
use App\Http\Controllers\JobController as WebJobController;
use App\Http\Controllers\BlogController as WebBlogController;
use App\Http\Controllers\PagesController as WebPagesController;


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
Route::get('/about_us', [WebAboutController::class, 'index']);
Route::get('/blogs', [WebBlogController::class, 'index']);
Route::get('/blogs/{slug}', [WebBlogController::class, 'blog_detail']);
Route::get('/jobs', [WebJobController::class, 'index'])->name('web.jobs');
Route::get('/services', [WebServiceController::class, 'index']);
Route::get('/jobs/{slug}', [WebJobController::class, 'job_detail']);
Route::get('/pages/{slug}', [WebPagesController::class, 'page_detail'])->name('web.page_detail');


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
    Route::resource('admin/degrees', DegreesController::class);
    Route::resource('admin/experiences', ExperiencesController::class);
    Route::resource('admin/pages', PageController::class);

});

Route::middleware([IsUser::class])->group(function(){
    Route::get('/home', [App\Http\Controllers\HomeController::class, 'index'])->name('home');
});

Route::group(['middleware' => ['auth']], function() {
    Route::get('/apply_job', [WebJobController::class, 'apply_job']);
    Route::post('/success_apply_job', [WebJobController::class, 'success_apply_job'])->name('success_apply_job');
    Route::get('/thank_you', [WebJobController::class, 'thank_you'])->name('thank_you');
    Route::resource('admin/roles', RoleController::class);
});

Route::get('/google', [RegisterController::class, 'google']);
Route::get('/google/redirect', [RegisterController::class, 'googleRedirect']);

Route::get('/linkedin', [RegisterController::class, 'linkedin']);
Route::get('/linkedin/redirect', [RegisterController::class, 'linkedinRedirect']);

Route::get('/email/verify', function () {
    return view('auth.verify');
})->middleware('auth')->name('verification.notice');

Route::get('/email/verify/{id}/{hash}', function (EmailVerificationRequest $request) {
    $request->fulfill();

    return redirect('/');
})->middleware(['auth', 'signed'])->name('verification.verify');

Route::post('/email/verification-notification', function (Request $request) {
    $request->user()->sendEmailVerificationNotification();

    return back()->with('message', 'Verification link sent!');
})->middleware(['auth', 'throttle:6,1'])->name('verification.resend');

Route::get('/clear', function () {
    Session::flush();
    return "Cleared!";
});
