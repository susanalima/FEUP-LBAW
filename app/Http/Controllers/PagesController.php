<?php

namespace App\Http\Controllers;

use App\Aux\Aux;
use App\Category;
use App\Client;
use App\Product;
use App\Promotion;
use App\User;
use App\WishList;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Cookie;
use Illuminate\Support\Facades\DB;


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


 public function makeCart(){
  $cart = $this->cart();
  if($cart != []){
    $cart['products'] = $cart->get(0)->list_products();
    $cart['total'] = 0;
    $total = 0;

    foreach($cart['products'] as $product){    
      $total += $product->price;
      $product->name = str_before($product->name, ' -');
      $tmp = DB::select("SELECT quantity, added_to FROM ass_list_product WHERE id_list = {$cart[0]['id']} and id_product = $product->id")[0];
      $img = DB::select("SELECT filepath, description FROM image WHERE primary_img = true and id_product = $product->id")[0];
      $product->img_path = $img->filepath;
      $product->img_description = $img->description;
     
      $product->quantity = $tmp->quantity;
      $product->date = $tmp->added_to;
    }
    $cart['total'] = $total;
  }
  else{

    $cart['products'] = [];
    $cart['total'] = 0;
  }
  return $cart;
 }


 public function index()
 {
  $cart = PagesController::makeCart();
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

  $cats = array(1, 4, 6);

  foreach ($cats as $key => $cat) {
   $prods = array();
   $temp = Product::where('id_category', '=', $cat)->withCount('lists')->orderBy('lists_count', 'desc')->take(10)->get();
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
   $wished[Aux::formatHeader(Category::find($cat)->name)] = $prods;
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
  $cart = PagesController::makeCart();

  $data = array(
   'type' => 'help',
   'interactive' => true,
   'cart' => $cart,
  );
  return view("pages.help")->with($data);
 }

 public function contacts()
 {

  $cart = PagesController::makeCart();

  $data = array(
   'type' => 'contacts',
   'interactive' => true,
   'cart' => $cart,
  );
  return view("pages.help")->with($data);
 }

 public function faq()
 {

  $cart = PagesController::makeCart();

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

 public function product_create()
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

  $error = Cookie::get('error');
  if ($error !== null) {
   $data['error'] = $error;
  }

  Cookie::queue(Cookie::forget('error'));
  return view("pages.add_product")->with($data);
 }

 public function product($id)
 {
  $cart = PagesController::makeCart();

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

 public function search($category = null, $text = null, Request $request)
 {
  $restrictions = ($request->all());

  $size = 15;
  $cart = PagesController::makeCart();

  $catAux = Category::find($category);
  $categoryName = ($catAux != null ? Aux::formatHeader($catAux->name) : 'All Categories');

  $prods = Product::search($text);

  if (count($restrictions) !== 0) {
   $prods = $prods->where([
    ['price', '<=', $restrictions['maxPrice']],
    ['price', '>=', $restrictions['minPrice']],
   ]);

   if (isset($restrictions['brands']) && count($restrictions['brands']) !== 0) {
    $prods = $prods->with('brand')->whereIn('brand', $restrictions['brands']);
   }
  }

  if ($catAux === null) {
   $products = $prods->paginate($size);
  } else {
   $products = $prods->where('id_category', $category)->paginate($size);
  }

  $brands = [];
  $priceRange = [
   'low' => INF,
   'high' => 0,
  ];

  foreach ($products as $product) {
   $product['rating'] = $product->rating();
   $specs = $product->specifications->filter(function ($spec) {
    return ($spec['header']['name'] == 'brand');
   });

   foreach ($specs as $spec) {
    $brand = $spec['body']['content'];
    $brands[Aux::formatHeader($brand)] = 0;
   }

   $price = $product['price'];
   if ($price < $priceRange['low']) {
    $priceRange['low'] = (float) $price;
   }

   if ($price > $priceRange['high']) {
    $priceRange['high'] = (float) $price;
   }

  }

  $json = json_decode($products->toJson(), true);
  $data = array(
   'type' => 'product',
   'interactive' => true,
   'products' => $products,
   'json' => $json,
   'cart' => $cart,
   'category' => $categoryName,
   'categoryNumber' => $category,
   'searchContent' => $text,
   'brands' => $brands,
   'price_range' => $priceRange,
  );

  return view("pages.search")->with($data);

 }

 //TODO NAO IR BUSCAR O CART ATUAL
 public function profile()
 {

  $ccart = PagesController::makeCart();

  $info = Client::find(Auth::user()->id);
  $userInfo = User::find(Auth::user()->id);
  //$info = Client::find($id);
  $info['id'] = $info->id;
  $info['name'] = $userInfo->name;
  $info['email'] = $userInfo->email;
  $info['nif'] = $info->nif;
  $info['addresses'] = $info->addresses;
  $info['cards'] = $info->credit_cards;

  $info['wishLists'] = $info->wishLists;
  $info['page'] = 'profile';

  $previousCarts = $info->carts->filter(function ($cart) {
    return $cart->checkout != null;
  });

  $info['carts'] = $previousCarts->map(function ($cart) {

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

   $products = $cart->list_products();

   $this->getProductExtras($products);

   $collection = collect($products);

   $totalPrice = $collection->sum('price'); //TODO O PREÇO TEM DE SER MULTIPLICADO PELO QUANTIDADE

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
   'cart' => $ccart,
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

  $cart = PagesController::makeCart();

  $info = WishList::find($id);
  $list['id'] = $id;
  $list['name'] = Aux::formatHeader($info->name);
  $list['products'] = $info->list_products();

  $this->getProductExtras($list['products']);

  $client_id = $info->id_client;
  $client = Client::find($client_id);

  $list['all_lists'] = $client->wishLists;

  $data = array(
   'type' => 'information',
   'interactive' => true,
   'info' => $list,
   'cart' => $cart,
  );

  return view("pages.wish_list")->with($data);
 }

 public function profile_manager($id)
 {
  //TODO
 }

 public function profile_admin($id)
 {
  //TODO
 }

 public function checkout_delivery()
 {

  $totalPrice = 10; //TODO GET CURRENT CART TOTAL PRICE

  $info = Client::find(Auth::user()->id);
  $info['addresses'] = $info->addresses;
  $info['total'] = $totalPrice;
  $info['page'] = 'checkout';

  $data = array(
   'type' => 'help',
   'interactive' => true,
   'info' => $info,
  );
  return view("pages.checkout_delivery")->with($data);
 }

 public function checkout_shipping()
 {

  $totalPrice = 10; //TODO GET CURRENT CART TOTAL PRICE

  $info['total'] = $totalPrice;
  $info['id'] = Auth::user()->id;
  $info['page'] = 'checkout';

  $data = array(
   'type' => 'help',
   'interactive' => true,
   'info' => $info,
  );
  return view("pages.checkout_shipping")->with($data);
 }

 public function checkout_payment()
 {

  $totalPrice = 10; //TODO GET CURRENT CART TOTAL PRICE

  $info = Client::find(Auth::user()->id);
  $info['cards'] = $info->credit_cards;

  $info['total'] = $totalPrice;
  $info['page'] = 'checkout';

  $data = array(
   'type' => 'help',
   'interactive' => true,
   'info' => $info,
  );
  return view("pages.checkout_payment")->with($data);
 }

 public function checkout_confirmation()
 {

  $totalPrice = 10; //TODO GET CURRENT CART TOTAL PRICE

  $cart = $this->cart();

  $address = $cart->get(0)->get_address();
  $card = $cart->get(0)->get_card();
  $shipping = $cart->get(0)->get_shipping();
  $products = $cart->get(0)->list_products();

  if(count($products) === 0)
  return redirect()->back();

  if(count($address) === 0)
  return redirect()->back();

  if(count($card) === 0)
  return redirect()->back();

  if(count($shipping) === 0)
  return redirect()->back();

  $info['id'] = Auth::user()->id;
  $info['total'] = $totalPrice;
  $info['address'] = $address[0];
  $info['card'] = $card[0];
  $info['shipping'] = $shipping[0];
  $info['page'] = 'checkout';
  $info['products'] = $products;

  $description = '';
  $price = '';

  if($info['shipping']->method === "Regular"){
    $description = "Delivered within 15 days after purchase";
    $price = "No additional costs!";
  } else if($info['shipping']->method === "Fast"){
    $description = "Delivered within 7 days after purchase";
    $price = "Additional 2.99€ cost";
  } else  if($info['shipping']->method === "Urgent"){
    $description = "Delivered within 5 days after purchase";
    $price = "Additional 5.99€ cost";
  }

  $info['shipping']->description = $description;
  $info['shipping']->price = $price;

  $data = array(
   'type' => 'help',
   'interactive' => true,
   'info' => $info,
  );
  return view("pages.checkout_confirmation")->with($data);
 }

 public function checkout_products()
 {

  $totalPrice = 10; //TODO GET CURRENT CART TOTAL PRICE

  $cart = PagesController::makeCart();


  $info['total'] = $totalPrice;
  $info['page'] = 'checkout';
  $info['products'] = $cart['products'];
  $info['cart_id'] = $cart->get(0)->id;

 

  $data = array(
   'type' => 'help',
   'interactive' => true,
   'info' => $info,
  );
  return view("pages.checkout_product")->with($data);
 }

}