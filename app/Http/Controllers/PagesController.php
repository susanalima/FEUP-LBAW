<?php

namespace App\Http\Controllers;

use App\Aux\Aux;
use App\Cart;
use App\Category;
use App\Client;
use App\Product;
use App\ProductList;
use App\Promotion;
use App\User;
use App\WishList;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Cookie;
use Illuminate\Support\Facades\DB;
use Validator;

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

 private function createCart($client_id)
 {
  $request = [];

  $request['client_id'] = $client_id;
  $request['list_id'] = ProductList::firstOrCreate(['id' => ProductList::max('id') + 1]);
  Cart::firstOrCreate([
   'id' => $request['list_id']['id'],
   'id_client' => $request['client_id'],
   'checkout' => null,
   'id_card' => null,
   'id_address' => null,
   'id_shipping' => null]);
 }

 public function makeCart()
 {
  $cart = $this->cart();

  if (Auth::check() && $cart->get(0) === null) {
   PagesController::createCart(Auth::user()->id);
   $cart = $this->cart();
  }
  $total = 0;
  $prod_ids = [];
  if ($cart != []) {
   $cart['products'] = $cart->get(0)->list_products();
   $cart['total'] = 0;

   foreach ($cart['products'] as $product) {

    array_push($prod_ids, $product->id);

    $product->name = str_before($product->name, ' -');

    $tmp = DB::select("SELECT quantity, added_to FROM ass_list_product WHERE id_list = {$cart[0]['id']} and id_product = $product->id")[0];
    $img = DB::select("SELECT filepath, description FROM image WHERE primary_img = true and id_product = $product->id")[0];

    $product->img_path = $img->filepath;
    $product->img_description = $img->description;

    $total += $product->price * $product->quantity;
   }
   $cart['total'] = $total;
   $cart['prod_ids'] = $prod_ids;

  } else {
   $cart['products'] = [];
   $cart['total'] = 0;
  }

  $cart['prod_ids'] = $prod_ids;

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

  $wishlists = array();
  $collection = array();
  $product_wl = array();
  if (Auth::check()) {
   $client = Client::find(Auth::user()->id);
   $wishlists = $client->wishLists;
   $product_wl = $product->wishlists();
   foreach ($product_wl as $prwl) {
    array_push($collection, $prwl->id_list);
   }
  }

  $product['category'] = Aux::formatHeader($product->category['name']);
  $product['images'] = $product->images;
  $product['specs'] = $product->specifications->map(function ($a) {return $a->spec();});
  $product['reviews'] = $product->getReviews();
  $product['q_a'] = $product->getQA();
  $product['rating'] = $product->rating();
  $product['wishlists'] = $collection;
  $product['number_wl'] = count($product_wl);

  $data = array(
   'type' => 'product',
   'interactive' => true,
   'product' => $product,
   'wishlists' => $wishlists,
   'cart' => $cart,
  );

  return view("pages.product")->with($data);
 }

 public function search($category = null, $text = null, Request $request)
 {
  $rules = [
   'minPrice' => 'nullable|numeric',
   'maxPrice' => 'nullable|numeric',
   'order' => 'nullable|alpha|max:5',
   'stock' => 'nullable|numeric',
  ];

  $validator = Validator::make($request->all(), $rules);
  if ($validator->fails()) {

   $error = $validator->errors()->first();
   $cookie = cookie('error', $error);

   return redirect()->route('search')->withCookies([$cookie]);
  }

  $restrictions = ($request->all());

  $size = 15;
  $cart = PagesController::makeCart();

  $catAux = Category::find($category);
  $categoryName = ($catAux != null ? Aux::formatHeader($catAux->name) : 'All Categories');

  $prods = Product::search($text);

  $selectedBrands = [];
  $order = '';
  $orderDir = '';
  if (count($restrictions) !== 0) {

   if (isset($restrictions['order'])) {
    $order = $restrictions['order'];
    $orderDir = $restrictions['orderDir'];

    switch ($order) {
     case 'price':
     case 'name':
      $prods = $prods->orderBy($order, $orderDir);
      break;

     case 'date':
      $prods = $prods->orderBy('id', $orderDir);
      break;

     default:
      break;
    }

   }
   if (isset($restrictions['maxPrice']) && isset($restrictions['minPrice'])) {
    $prods = $prods->where([
     ['price', '<=', $restrictions['maxPrice']],
     ['price', '>=', $restrictions['minPrice']],
    ]);
   }

   if (isset($restrictions['brands'])) {
    $selectedBrands = $restrictions['brands'];
   }

   if (count($selectedBrands) !== 0) {
    $prods = $prods; //->whereIn('brand', $restrictions['brands']);
   }
  }

  if ($catAux === null) {
   $products = $prods->paginate($size);
  } else {
   $products = $prods->where('id_category', $category)->paginate($size);
  }

  $brands = [];
  $priceRange = [
   'low' => (isset($restrictions['minPrice']) ? $restrictions['minPrice'] : Product::min('price')),
   'high' => (isset($restrictions['maxPrice']) ? $restrictions['maxPrice'] : Product::max('price')),
  ];

  foreach ($products as $product) {

   $product_wl = [];
   $collection = array();
   if (Auth::check()) {
    $client = Client::find(Auth::user()->id);
    $wishlists = $client->wishLists;
    $product_wl = $product->wishlists();
    foreach ($product_wl as $prwl) {
     array_push($collection, $prwl->id_list);
    }
   }

   $product['wishlists'] = $collection;
   $product['number_wl'] = count($product_wl);

   $product['rating'] = $product->rating();
   $specs = $product->specifications->filter(function ($spec) {
    return ($spec['header']['name'] == 'brand');
   });

   foreach ($specs as $spec) {
    $brand = $spec['body']['content'];
    $brands[Aux::formatHeader($brand)] = 0;
   }

  }

  $json = json_decode($products->toJson(), true);

  $wishlists = array();
  if (Auth::check()) {
   $client = Client::find(Auth::user()->id);
   $wishlists = $client->wishLists;
  }

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
   'selectedBrands' => $selectedBrands,
   'price_range' => $priceRange,
   'order' => $order,
   'orderDir' => $orderDir,
   'wishlists' => $wishlists,
  );

  return view("pages.search")->with($data);

 }

 public function profile()
 {

  if (!Auth::check()) {
   abort(404);
  }

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

   $tp = 0;
   foreach ($products as $pt) {
    $tp = $tp + $pt->price * $pt->quantity;
   }

   $collection = collect($products);

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
    'total' => $tp,
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

 public function show_messages()
 {
  $data = array(
   'type' => 'message_board',
   'interactive' => true,
  );
  return view("pages.messages")->with($data);
 }

 public function checkout_delivery()
 {
  if (!Auth::check()) {
   abort(404);
  }

  $cart = PagesController::makeCart();

  $totalPrice = 10; //TODO GET CURRENT CART TOTAL PRICE

  $info = Client::find(Auth::user()->id);
  $info['addresses'] = $info->addresses;
  $info['total'] = $cart['total'];
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

  if (!Auth::check()) {
   abort(404);
  }

  $cart = PagesController::makeCart();

  $info['total'] = $cart['total'];
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

  if (!Auth::check()) {
   abort(404);
  }

  $cart = PagesController::makeCart();

  $info = Client::find(Auth::user()->id);
  $info['cards'] = $info->credit_cards;
  $info['total'] = $cart['total'];
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

  if (!Auth::check()) {
   abort(404);
  }

  $cart = PagesController::makeCart();

  $address = $cart->get(0)->get_address();
  $card = $cart->get(0)->get_card();
  $shipping = $cart->get(0)->get_shipping();
  $products = $cart->get(0)->list_products();

  if (count($products) === 0) {
   return redirect()->back();
  }

  if (count($address) === 0) {
   return redirect()->back();
  }

  if (count($card) === 0) {
   return redirect()->back();
  }

  if (count($shipping) === 0) {
   return redirect()->back();
  }

  $info['id'] = Auth::user()->id;
  $info['total'] = $cart['total'];
  $info['address'] = $address[0];
  $info['card'] = $card[0];
  $info['shipping'] = $shipping[0];
  $info['page'] = 'checkout';
  $info['products'] = $products;

  $description = '';
  $price = '';

  if ($info['shipping']->method === "Regular") {
   $description = "Delivered within 15 days after purchase";
   $price = "No additional costs!";
  } else if ($info['shipping']->method === "Fast") {
   $description = "Delivered within 7 days after purchase";
   $price = "Additional 2.99€ cost";
  } else if ($info['shipping']->method === "Urgent") {
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

  if (!Auth::check()) {
   abort(404);
  }

  $cart = PagesController::makeCart();

  $info['total'] = $cart['total'];
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



 public function compare($product1 = null, $product2 = null, $product3 = null)
 {
  $specs = [];
  $products = [$product1, $product2, $product3];
  $products = Product::findMany($products)->map(function ($p) {
   $specs = $p->specifications;
   $cat = $p->id_category;
   $price = $p->price;

   return ['name' => $p->name, 'image' => $p->primary_image()->filepath, 'id' => $p->id, 'specs' => $specs, 'cat' => $cat, 'price' => $price];
  });

  $cats = [];
  foreach ($products as $product) {
   array_push($cats, $product['cat']);
  }

  if (count(array_unique($cats)) !== 1) {
   $error = "Mismatched Categories! All Products must belong to the same category";
   if (count($cats) === 0) {
    $error = "No products to compare! Please add some products";
   }

   $data = [
    'error' => $error,
    'interactive' => true,
   ];
   return view("pages.compare")->with($data);
  }

  foreach ($products as $product) {
   $sps = $product['specs'];
   foreach ($sps as $key => $spec) {
    $header = $spec->spec()['header'];
    $body = $spec->spec()['body'];

    $sp = [];
    if (isset($specs[$header])) {
     $sp = $specs[$header]['products'];
    }
    array_push($sp, $body);

    $specs[$header] = [
     'name' => $header,
     'products' => $sp,
    ];
   }
  }

  $cart = PagesController::makeCart();

  $data = array(
   'type' => 'help',
   'interactive' => true,
   'specs' => $specs,
   'products' => $products,
   'cart' => $cart,
  );
  return view("pages.compare")->with($data);
 }

}