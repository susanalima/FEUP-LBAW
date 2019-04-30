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

Route::get('/product/create', "PagesController@add_product");
Route::get('/product', "PagesController@product")->name('product_page');
Route::post('/product', "ProductController@add_product")->name('add_product');

Auth::routes();