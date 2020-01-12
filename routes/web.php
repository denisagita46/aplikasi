<?php

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

Route::get('/','createsController@home');
Route::get('/form', function () {
    return View::make('form');
});

Route::post('/insert','createsController@add');
/*hapus */
Route::get('/hapus/{id}', 'createsController@hapus');
Route::get('cari', 'createsController@search');