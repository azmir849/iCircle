<?php

use App\Http\Controllers\ProductController;
use App\Http\Controllers\AuthController;
use App\Http\Controllers\FrontController;
use App\Http\Controllers\TodaypickController;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

// Route::resource('products', ProductController::class);

// Public routes
Route::post('/register', [AuthController::class, 'register']);
Route::post('/login', [AuthController::class, 'login']);

Route::get('/products', [ProductController::class, 'index']);
Route::get('/products/{id}', [ProductController::class, 'show']);
Route::get('/products/search/{name}', [ProductController::class, 'search']);

Route::get('/front', [FrontController::class, 'index']);
Route::get('/front/{id}', [FrontController::class, 'show']);
Route::get('/front/search/{name}', [FrontController::class, 'search']);

//today picked and pick
Route::get('/today-picks', [TodaypickController::class, 'index']);
Route::get('/today-pick', [TodaypickController::class, 'todaypicked']);


// Protected routes
Route::group(['middleware' => ['auth:sanctum']], function () {
    Route::post('/front', [FrontController::class, 'store']);
    Route::put('/front/{id}', [FrontController::class, 'update']);
    Route::delete('/front/{id}', [FrontController::class, 'destroy']);

    Route::post('/products', [ProductController::class, 'store']);
    Route::put('/products/{id}', [ProductController::class, 'update']);
    Route::delete('/products/{id}', [ProductController::class, 'destroy']);

    Route::post('/logout', [AuthController::class, 'logout']);
});



Route::middleware('auth:api')->get('/user', function (Request $request) {
    return $request->user();
});
