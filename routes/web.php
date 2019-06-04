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

Route::get('/product/create', "PagesController@product_create")->name('product_create');
Route::get('/product/{id}', "PagesController@product")->name('product_page');
Route::post('/product', "ProductController@add_product")->name('product_add');
Route::get('/search/{category?}/{text?}', "PagesController@search")->name('search');

Route::get('/profile/{error?}', "PagesController@profile")->name('profile');
Route::post('/profile/accountDelete', "ClientController@account_delete")->name('account_delete');
Route::post('/profile/passwordChange', "ClientController@password_change")->name('password_change');

Route::post('/profile/cardsDelete', "ClientController@cards_delete")->name('cards_delete');
Route::post('/profile/addressesDelete', "ClientController@addresses_delete")->name('addresses_delete');
Route::post('/profile/wishlistsDelete', "ClientController@wishlists_delete")->name('wishlists_delete');

Route::get('/profile_manager/{id}', "PagesController@profile_manager")->name('profile_manager');
Route::get('/profile_admin/{id}', "PagesController@profile_admin")->name('profile_admin');

Route::get('/wishList/{id}', "PagesController@wishList")->name('wishList');
Route::delete('wishList/{id}', "WishListController@removeProduct")->name('remove_product_wl');

Auth::routes();