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

Route::post('/card_edit', 'ApiController@card_edit');
Route::post('/card_delete', 'ApiController@card_delete');
Route::post('/card_add', 'ApiController@card_add');

Route::post('/info_edit', 'ApiController@info_edit');
Route::post('/wishlist_add', 'ApiController@wishlist_add');
Route::post('/wishlist_delete', 'ApiController@wishlist_delete');