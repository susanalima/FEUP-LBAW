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

Route::get('/product/create/{error?}', "PagesController@product_create")->name('product_create');
Route::get('/product/{id}', "PagesController@product")->name('product_page');
Route::post('/product', "ProductController@add_product")->name('product_add');

//Route::get('/profile/{id}', "PagesController@profile")->name('profile');
Route::get('/profile/{error?}', "PagesController@profile")->name('profile');
Route::post('/profile/accountDelete', "ClientController@account_delete")->name('account_delete');
Route::post('/profile/passwordChange', "ClientController@password_change")->name('password_change');
Route::post('/profile/infoEdit', "ClientController@info_edit")->name('info_edit');

Route::post('/profile/cardEdit', "ClientController@card_edit")->name('card_edit');
Route::post('/profile/cardAdd', "ClientController@card_add")->name('card_add');
Route::post('/profile/cardDelete', "ClientController@card_delete")->name('card_delete');
Route::post('/profile/cardsDelete', "ClientController@cards_delete")->name('cards_delete');

Route::post('/profile/addressEdit', "ClientController@address_edit")->name('address_edit');
Route::post('/profile/addressAdd', "ClientController@address_add")->name('address_add');
Route::post('/profile/addressDelete', "ClientController@address_delete")->name('address_delete');
Route::post('/profile/addressesDelete', "ClientController@addresses_delete")->name('addresses_delete');

Route::post('/profile/wishlistAdd', "ClientController@wishlist_add")->name('wishlist_add');
Route::post('/profile/wishlistDelete', "ClientController@wishlist_delete")->name('wishlist_delete');
Route::post('/profile/wishlistsDelete', "ClientController@wishlists_delete")->name('wishlists_delete');




Route::get('/wishList/{id}', "PagesController@wishList")->name('wishList');
Route::delete('wishList/{id}', "WishListController@removeProduct")->name('remove_product_wl');



Auth::routes();