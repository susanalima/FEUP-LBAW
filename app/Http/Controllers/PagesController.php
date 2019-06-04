<?php

namespace App\Http\Controllers;

use App\Aux\Aux;
use App\Category;
use App\Client;
use App\Product;
use App\Promotion;
use App\User;
use App\WishList;
use Illuminate\Support\Facades\Auth;

class PagesController extends Controller
{
 private function cart()
 {
  if (Auth::check()) {
   return Client::find(Auth::user()->id)->cart();
  } else {
   return [];
  }

 }

 public function index()
 {
  $cart = $this->cart();

  $promotions = Promotion::active()->get()->random(2)->map(function ($promotion) {

   if (count($promotion->products) > 0) {

    $product = $promotion->products->random(1)[0];
    $images = $product->images->filter(function ($image) {
     return ($image->primary_img);

    });

    $images = $images;
    if (count($images) > 0) {
     return [
      'discount' => $promotion->discount,
      'name' => $product->name,
      'product_id' => $product->id,
      'image' => $images->random(1)[0]->filepath,
     ];
    } else {
     return null;
    }
   }

  });

  $product = Product::where('available', 'true')->orderBy('id', 'desc')->first();
  $product = [
   'name' => $product->name,
   'product_id' => $product->id,
   'image' => $product->primary_image(),
  ];

  $wished = array();
  $categories = array(1, 4, 6);

  foreach ($categories as $key => $category) {
   $temp = Product::all()->where('id_category', $category)->sortBy(function ($prod) {
    return -1 * $prod->wished();
   })->take(10)->map(function ($p) {
    return $p;
   });

   $prods = array();
   foreach ($temp as $key => $value) {
    array_push($prods,
     [
      'name' => str_before($value->name, ' -'),
      'price' => $value->price,
      'rating' => $value->rating(),
      'image' => $value->primary_image(),
      'id' => $value->id,
     ]);
   }

   $wished[Aux::formatHeader(Category::find($category)->name)] = $prods;
  }

  $data = array(
   'interactive' => true,
   'promos' => $promotions,
   'product' => $product,
   'wished' => $wished,
   'cart' => $cart,
  );

  return view("index")->with($data);
 }

 public function help()
 {
  $cart = $this->cart();

  $data = array(
   'type' => 'help',
   'interactive' => true,
   'cart' => $cart,
  );
  return view("pages.help")->with($data);
 }

 public function contacts()
 {

  $cart = $this->cart();

  $data = array(
   'type' => 'contacts',
   'interactive' => true,
   'cart' => $cart,
  );
  return view("pages.help")->with($data);
 }

 public function faq()
 {

  $cart = $this->cart();

  $data = array(
   'type' => 'faq',
   'interactive' => true,
   'cart' => $cart,
  );
  return view("pages.help")->with($data);
 }

 public function login()
 {
  $data = array(
   'interactive' => false,
  );
  return view("pages.login")->with($data);
 }

 public function product_create($error = null)
 {
  $cats = Category::all()->map(function ($category) {
   return array("id" => $category->id, "name" => $category->name);
  });

  $specs = Category::all()[0]->specs->map(function ($header) {
   return array('name' => Aux::formatHeader($header['name']), 'id' => $header['id']);
  });

  $data = array(
   'type' => 'add_product',
   'interactive' => true,
   'categories' => $cats,
   'specs' => $specs,
  );

  if ($error !== null) {
   $data['error'] = $error;
  }

  return view("pages.add_product")->with($data);
 }

 public function product($id)
 {
  $cart = $this->cart();

  $product = Product::find($id);
  $product['category'] = Aux::formatHeader($product->category['name']);
  $product['images'] = $product->images;
  $product['specs'] = $product->specifications->map(function ($a) {return $a->spec();});
  $product['reviews'] = $product->getReviews();
  $product['q_a'] = $product->getQA();
  $product['rating'] = $product->rating();

  $data = array(
   'type' => 'product',
   'interactive' => true,
   'product' => $product,
   'cart' => $cart,
  );

  return view("pages.product")->with($data);
 }

 public function search($category = null, $text = null)
 {
  $size = 15;
  $cart = $this->cart();
  $categoryName = ($category != null ? Aux::formatHeader(Category::find($category)->name) : 'All');

  if ($category == null) {
   $products = Product::paginate($size);
  } else {
   $products = Product::with(['category' => function ($query) use ($category) {
    $query->where('id', '=', $category);
   }])->paginate($size);
  }
  $json = json_decode($products->toJson(), true);

  $data = array(
   'type' => 'product',
   'interactive' => true,
   'products' => $products,
   'json' => $json,
   'cart' => $cart,
   'category' => $categoryName,
   'text' => $text,
  );

  return view("pages.search")->with($data);

 }

 //TODO NAO IR BUSCAR O CART ATUAL
 public function profile()
 {

  $cart = $this->cart();

  $info = Client::find(Auth::user()->id);
  //$info = Client::find($id);
  $info['id'] = $info->id;
  $info['name'] = $info->nonAdmin->user->name;
  $info['email'] = $info->nonAdmin->user->email;
  $info['nif'] = $info->nif;
  $info['addresses'] = $info->addresses;
  $info['cards'] = $info->credit_cards;

  $info['wishLists'] = $info->wishLists;
  $info['carts'] = $info->carts->map(function ($cart) {

   $address_line = '';
   $postal_code = '';
   $country = '';
   $city = '';
   $address_name = '';
   $card = 'Deleted';
   $address_deleted = 'true';

   if ($cart->address != null) {
    $address_line = $cart->address->address_line;
    $postal_code = $cart->address->postal_code;
    $country = $cart->address->country;
    $city = $cart->address->city;
    $address_name = $cart->address->name;
    $card = 'Deleted';
    $address_deleted = 'false';
   }

   if ($cart->creditCard != null) {
    $card = $cart->creditCard->last_digits;
   }

   $products = $cart->list_products($cart->id);

   $this->getProductExtras($products);

   $collection = collect($products);

   $totalPrice = $collection->sum('price');

   return [
    'id' => $cart->id,
    'checkout' => $cart->checkout,
    'address_deleted' => $address_deleted,
    'address_line' => $address_line,
    'postal_code' => $postal_code,
    'country' => $country,
    'city' => $city,
    'address_name' => $address_name,
    'shipping' => $cart->shipping->method,
    'card' => $card,
    'products' => $collection,
    'total' => $totalPrice,
   ];
  });

  $data = array(
   'type' => 'information',
   'interactive' => true,
   'info' => $info,
   'cart' => $cart,
  );

  return view("pages.profile")->with($data);
 }

 public function getProductExtras($products)
 {
  foreach ($products as $product) {
   $c_product = Product::find($product->id);
   $img_src = $c_product->images[0]['filepath'];
   $product->image = $img_src;
   $product->price = $c_product->price;
   //$product->name = Aux::formatHeader($product->name);
  }
 }

 public function wishList($id)
 {
  $info = WishList::find($id);
  $list['id'] = $id;
  $list['name'] = Aux::formatHeader($info->name);
  $list['products'] = $info->list_products($id);

  $this->getProductExtras($list['products']);

  $client_id = $info->id_client;
  $client = Client::find($client_id);

  $list['all_lists'] = $client->wishLists;

  $data = array(
   'type' => 'information',
   'interactive' => true,
   'info' => $list,
  );

  return view("pages.wish_list")->with($data);
 }

}