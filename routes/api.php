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

Route::post('/remove_product_cart', 'ApiController@remove_product_cart');
Route::post('/add_product_cart', 'ApiController@add_product_cart');
Route::post('/inc_prod', 'ApiController@inc_prod');
Route::post('/dec_prod', 'ApiController@dec_prod');
Route::post('remove_prod', 'ApiController@remove_prod');


Route::post('/address_edit', 'ApiController@address_edit');
Route::post('/address_delete', 'ApiController@address_delete');
Route::post('/address_add', 'ApiController@address_add');

Route::post('/card_edit', 'ApiController@card_edit');
Route::post('/card_delete', 'ApiController@card_delete');
Route::post('/card_add', 'ApiController@card_add');

Route::post('/info_edit', 'ApiController@info_edit');
Route::post('/wishlist_add', 'ApiController@wishlist_add');
Route::post('/wishlist_delete', 'ApiController@wishlist_delete');

Route::post('/checkout_products', "ApiController@checkout_products")->name('checkout_products');
Route::post('/checkout_delivery', "ApiController@checkout_delivery")->name('checkout_delivery');
Route::post('/checkout_shipping', "ApiController@checkout_shipping")->name('checkout_shipping');
Route::post('/checkout_payment', "ApiController@checkout_payment")->name('checkout_payment');
Route::post('/checkout_confirm', "ApiController@checkout_confirm")->name('checkout_confirm');

Route::post('/add_review', 'ApiController@add_review');
