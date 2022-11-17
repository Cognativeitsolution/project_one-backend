<?php

use App\Http\Middleware\IsUser;
use App\Http\Middleware\IsAdmin;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\RoleController;
use App\Http\Controllers\PagesController;
use App\Http\Controllers\ContactController;
use App\Http\Controllers\Admin\UserController;


use App\Http\Controllers\Admin\SliderController;
use App\Http\Controllers\Admin\SettingController;
use App\Http\Controllers\Auth\RegisterController;


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

Route::get('/', [PagesController::class, 'index']);
Route::get('/contact', [ContactController::class, 'index']);
Route::post('/contact', [ContactController::class, 'contact']);

Auth::routes();

Route::middleware([IsAdmin::class])->group(function(){
    Route::get('admin/home', [App\Http\Controllers\HomeController::class, 'adminHome'])->name('admin.home');
    Route::resource('admin/users', UserController::class);
    Route::resource('admin/sliders', SliderController::class);
    Route::resource('admin/settings', SettingController::class);
    //Route::resource('admin/pages', PageController::class); its deleted 

});

Route::middleware([IsUser::class])->group(function(){
    Route::get('/home', [App\Http\Controllers\HomeController::class, 'index'])->name('home');
});

Route::group(['middleware' => ['auth']], function() {
    Route::resource('admin/roles', RoleController::class);
});

Route::get('/google', [RegisterController::class, 'google']);
Route::get('/google/redirect', [RegisterController::class, 'googleRedirect']);

Route::get('/linkedin', [RegisterController::class, 'linkedin']);
Route::get('/linkedin/redirect', [RegisterController::class, 'linkedinRedirect']);
