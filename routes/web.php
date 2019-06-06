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

Route::get('/', "PagesController@index")->name('index');
Route::get('/help', "PagesController@help");
Route::get('/contacts', "PagesController@contacts");
Route::get('/faq', "PagesController@faq");

Route::get('/checkout/delivery', "PagesController@checkout_delivery")->name('checkout_delivery');
Route::get('/checkout/shipping', "PagesController@checkout_shipping")->name('checkout_shipping');
Route::get('/checkout/payment', "PagesController@checkout_payment")->name('checkout_payment');
Route::get('/checkout/confirmation', "PagesController@checkout_confirmation")->name('checkout_confirmation');
Route::get('/checkout/products', "PagesController@checkout_products")->name('checkout_products');

Route::get('/product/create', "PagesController@product_create")->name('product_create');
Route::get('/product/{id}', "PagesController@product")->name('product_page');
Route::post('/product', "ProductController@add_product")->name('product_add');
Route::get('/search/{category?}/{text?}', "PagesController@search")->name('search');

Route::get('/profile', "PagesController@profile")->name('profile');
Route::post('/profile/accountDelete', "ClientController@account_delete")->name('account_delete');
Route::post('/profile/passwordChange', "ClientController@password_change")->name('password_change');

Route::get('/profile_manager/{id}', "PagesController@profile_manager")->name('profile_manager');
Route::get('/profile_admin/{id}', "PagesController@profile_admin")->name('profile_admin');

Route::get('/wishList/{id}', "PagesController@wishList")->name('wishList');
Route::delete('wishList/{id}', "WishListController@removeProduct")->name('remove_product_wl');

Auth::routes();