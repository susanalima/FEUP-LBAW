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

Route::get('/', "PagesController@index");
Route::get('/help', "PagesController@help");
Route::get('/contacts', "PagesController@contacts");
Route::get('/faq', "PagesController@faq");

Route::get('/product/create/{error?}', "PagesController@product_create")->name('product_create');
Route::get('/product/{id}', "PagesController@product")->name('product_page');
Route::post('/product', "ProductController@add_product")->name('product_add');

Route::get('/profile/{id}', "PagesController@profile")->name('profile');
Route::post('/profile/cardEdit', "ClientController@card_edit")->name('card_edit');
Route::post('/profile/addressEdit', "ClientController@address_edit")->name('address_edit');
Route::post('/profile/addressAdd', "ClientController@address_add")->name('address_add');

Route::get('/profile_manager/{id}', "PagesController@profile_manager")->name('profile_manager');
Route::get('/profile_admin/{id}', "PagesController@profile_admin")->name('profile_admin');




Route::get('/wishList/{list_id}', "PagesController@wishList")->name('wishList');

Auth::routes();