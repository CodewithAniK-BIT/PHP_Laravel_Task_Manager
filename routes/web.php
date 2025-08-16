<?php

use Illuminate\Support\Facades\Route;

//-----------------------------
use Illuminate\Support\Facades\Mail;
use App\Mail\TaskMail;

Route::get('/send-test-email', function () {
    Mail::to('aniruddhakohad@gmail.com')->send(new TaskMail());
    return 'Email sent!';
});
//-----------------------------

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/

Route::get('/', function () {
    return view('welcome');
});

Route::get('/tasks',function(){
    return view('task.index');
});
