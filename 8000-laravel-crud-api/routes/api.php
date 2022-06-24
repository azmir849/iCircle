<?php

use APP\Http\Controllers\API\StudentController;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

Route::get('/addStudent','App\Http\Controllers\UserController@store');
// Route::get('/addStudent',[StudentController::class,'store']);
Route::middleware('auth:sanctum')->get('/user', function (Request $request) {
    return $request->user();
});
