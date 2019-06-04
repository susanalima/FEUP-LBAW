<?php

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

Route::get('/category_specs', 'ApiController@category_specs');

Route::post('/remove_productWL', 'ApiController@remove_productWL');

Route::post('/address_edit', 'ApiController@address_edit');

Route::post('/address_delete', 'ApiController@address_delete');

Route::post('/address_add', 'ApiController@address_add');