<?php

namespace App\Http\Controllers;

use App\Address;
use App\Cart;
use App\Client;
use App\ClientsManager;
use App\CreditCard;
use App\Message;
use App\ProductList;
use App\SalesManager;
use App\User;
use App\WishList;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Hash;
use Validator;

class ApiController extends Controller
{
 public function category_specs(Request $request)
 {
  $validator = Validator::make($request->all(), [
   'cat_id' => 'required',
  ]);

  if ($validator->fails()) {
   return response()->json("Category ID (cat_id) must be defined");
  }

  $id_category = $request['cat_id'];
  $data = DB::select("select SH.id, SH.name
  from category C, ass_category_specification ACS, specification_header SH
  where C.id = {$id_category} AND ACS.id_category = C.id AND ACS.id_specification_header = SH.id;");

  return response()->json($data);
 }

 public function remove_productWL(Request $request)
 {

  $validator = Validator::make($request->all(), [
   'list_id' => 'required',
   'product_id' => 'required',
  ]);

  if ($validator->fails()) {
   return response()->json("Product and list must be defined");
  }

  $list_id = $request->list_id;
  $product_id = $request->product_id;
  DB::delete("DELETE FROM ass_list_product WHERE id_list = {$list_id} and id_product = {$product_id}");
  return response()->json("Success");
 }

 public function add_product_wl(Request $request)
 {
  $validator = Validator::make($request->all(), [
   'product_id' => 'required',
   'list_id' => 'required',
  ]);

  if ($validator->fails()) {
   return response()->json("Product and client must be defined");
  }

  $product_id = $request->product_id;
  $list_id = $request->list_id;

  DB::insert("INSERT INTO ass_list_product (id_list, id_product,quantity,added_to,bought,return)
    VALUES (?, ?, ?, ?, ?, ?)",
   [$list_id, $product_id, 1, date("Y-m-d"), false, false]);
  return response()->json("Success");
 }

 public function add_product_cart(Request $request)
 {
  $validator = Validator::make($request->all(), [
   'client_id' => 'required',
   'product_id' => 'required',
   'quantity' => 'required',
  ]);

  if ($validator->fails()) {
   return response()->json("Product and client must be defined");
  }

  $client_id = $request->client_id;
  $product_id = $request->product_id;
  $quantity = $request->quantity;

  $query_result = DB::select("SELECT id FROM cart where checkout is NULL AND id_client = {$client_id}");
  $list_id = $query_result[0]->id;

  date_default_timezone_set('UTC');

  DB::insert("INSERT INTO ass_list_product (id_list, id_product,quantity,added_to,bought,return)
     VALUES (?, ?, ?, ?, ?, ?)",
   [$list_id, $product_id, $quantity, date("Y-m-d"), false, false]);
  return response()->json("Success");
 }

 public function inc_prod(Request $request)
 {
  $validator = Validator::make($request->all(), [
   'cart_id' => 'required',
   'product_id' => 'required',
  ]);

  if ($validator->fails()) {
   return response()->json("Product and client must be defined");
  }

  $cart_id = $request->cart_id;
  $product_id = $request->product_id;
  /*
  $tuple = AssListProduct::where([['id_list', $cart_id], ['id_product', $product_id]])->first();

  $tuple->quantity = $tuple->quantity +1;
  $tuple->save();*/
  DB::update("UPDATE ass_list_product SET quantity = quantity + 1 WHERE id_list = {$cart_id} and id_product = {$product_id}");

  return response()->json("Success");

 }

 public function dec_prod(Request $request)
 {
  $validator = Validator::make($request->all(), [
   'cart_id' => 'required',
   'product_id' => 'required',
  ]);

  if ($validator->fails()) {
   return response()->json("Product and client must be defined");
  }

  $cart_id = $request->cart_id;
  $product_id = $request->product_id;

  DB::update("UPDATE ass_list_product SET quantity = quantity - 1 WHERE id_list = {$cart_id} and id_product = {$product_id}");

  return response()->json("Success");

 }

 public function remove_prod(Request $request)
 {
  $validator = Validator::make($request->all(), [
   'cart_id' => 'required',
   'product_id' => 'required',
  ]);

  if ($validator->fails()) {
   return response()->json("Product and client must be defined");
  }

  $cart_id = $request->cart_id;
  $product_id = $request->product_id;

  DB::delete("DELETE FROM ass_list_product WHERE id_list = {$cart_id} and id_product = {$product_id}");

  return response()->json("Success");
 }

 public function address_edit(Request $request)
 {

  $rules = [
   'address_id' => 'required',
   'name' => 'required',
   'address_line' => 'required',
   'postal_code' => 'required',
   'city' => 'required',
   'country' => 'required',
  ];
  $validator = Validator::make($request->all(), $rules);
  if ($validator->fails()) {
   $data = [
    'type' => 'error',
   ];
   $data['error'] = $validator->errors()->first();
   return response()->json($data);
  }

  $address = Address::find($request->address_id);

  $address->name = $request->name;
  $address->address_line = $request->address_line;
  $address->postal_code = $request->postal_code;
  $address->city = $request->city;
  $address->country = $request->country;

  $address->save();

  return response()->json($address);
 }

 public function address_add(Request $request)
 {

  $rules = [
   'client_id' => 'required',
   'name' => 'required',
   'address_line' => 'required',
   'postal_code' => 'required',
   'city' => 'required',
   'country' => 'required',
  ];
  $validator = Validator::make($request->all(), $rules);
  if ($validator->fails()) {
   $data = [
    'type' => 'error',
   ];
   $data['error'] = $validator->errors()->first();
   return response()->json($data);
  }

  $address = new address;

  $address->id_client = $request->client_id;
  $address->name = $request->name;
  $address->address_line = $request->address_line;
  $address->postal_code = $request->postal_code;
  $address->city = $request->city;
  $address->country = $request->country;

  $address->save();
  return response()->json($address);
 }

 public function address_delete(Request $request)
 {
  $rules = [
   'address_id' => 'required',
  ];
  $validator = Validator::make($request->all(), $rules);
  if ($validator->fails()) {
   $data = [
    'type' => 'error',
   ];
   $data['error'] = $validator->errors()->first();
   return response()->json($data);
  }
  $address = Address::find($request->address_id);
  $address->delete();

  return response()->json($address);
 }

 public function card_add(Request $request)
 {

  $card_number = $request->number;
  $first_digit = $card_number[0];

  $request['date'] = $request->expiration_day . "-" . $request->expiration_month . "-" . $request->expiration_year;
  $request['first_digit'] = $first_digit;

  $rules = [
   'number' => 'required|digits_between:8,19',
   'date' => 'required|Date|after:yesterday',
   'cvc' => 'required|regex:/^[0-9]+$/',
   'first_digit' => 'required|in:5,4',
  ];

  $validator = Validator::make($request->all(), $rules);
  if ($validator->fails()) {
   $data = [
    'type' => 'error',
   ];
   $data['error'] = $validator->errors()->first();
   return response()->json($data);
  }

  $card = new creditCard;

  $last_digits = substr($card_number, -4);
  $cvc = $request->cvc;

  switch ($first_digit) {
   case '4':
    $card->type = "Visa";
    break;
   case '5':
    $card->type = "Mastercard";
    break;
   default:
    return;
    break;

  }

  $card->token = Hash::make($last_digits . $cvc);

  $card->id_client = $request->client_id;
  $card->last_digits = $last_digits;
  $card->name = $request->name;
  $card->expiration_date = $request->expiration_year . "-" . $request->expiration_month . "-" . $request->expiration_day;

  $card->save();

  return response()->json($card);
 }

 public function card_edit(Request $request)
 {

  $request['date'] = $request->expiration_day . "-" . $request->expiration_month . "-" . $request->expiration_year;

  $rules = [
   'date' => 'required|Date|after:yesterday',
   'cvc' => 'nullable|regex:/^[0-9]+$/',
  ];

  $validator = Validator::make($request->all(), $rules);
  if ($validator->fails()) {
   $data = [
    'type' => 'error',
   ];
   $data['error'] = $validator->errors()->first();
   return response()->json($data);
  }

  $card = CreditCard::find($request->card_id);

  $cvc = $request->cvc;

  if ($cvc !== "NULL") {
   $card->token = Hash::make($card->last_digits . $cvc);
  }

  $card->expiration_date = $request->expiration_year . "-" . $request->expiration_month . "-" . $request->expiration_day;

  $card->save();

  return response()->json($card);
 }

 public function card_delete(Request $request)
 {
  $rules = [
   'card_id' => 'required',
  ];
  $validator = Validator::make($request->all(), $rules);
  if ($validator->fails()) {
   $data = [
    'type' => 'error',
   ];
   $data['error'] = $validator->errors()->first();
   return response()->json($data);
  }
  $card = CreditCard::find($request->card_id);
  $card->delete();
  return response()->json($request);
 }

 public function info_edit(Request $request)
 {

  $rules = [
   'nif' => 'required|digits:9',
  ];
  $validator = Validator::make($request->all(), $rules);
  if ($validator->fails()) {
   $data = [
    'type' => 'error',
   ];
   $data['error'] = $validator->errors()->first();
   return response()->json($data);
  }

  $client = Client::find($request->id);

  $client->nif = $request->nif;

  $client->save();

  $user = User::find($request->id);

  $user->name = $request->name;

  $user->save();

  return response()->json($request);

 }

 public function wishlist_add(Request $request)
 {
  $rules = [
   'id' => 'required',
   'name' => 'required',
   'description' => 'nullable',
  ];
  $validator = Validator::make($request->all(), $rules);
  if ($validator->fails()) {
   $data = [
    'type' => 'error',
   ];
   $data['error'] = $validator->errors()->first();
   return response()->json($data);
  }
  $productList = ProductList::create(["id" => ProductList::max('id') + 1]);
  $wishList = new wishlist;
  $wishList->id = $productList->id;
  $wishList->id_client = $request->id;
  $wishList->name = $request->name;
  $wishList->description = $request->description;

  $wishList->save();

  return response()->json($wishList);
 }

 public function wishlist_delete(Request $request)
 {
  $rules = [
   'wishlist_id' => 'required',
  ];
  $validator = Validator::make($request->all(), $rules);
  if ($validator->fails()) {
   $data = [
    'type' => 'error',
   ];
   $data['error'] = $validator->errors()->first();
   return response()->json($data);
  }
  $wl = WishList::find($request->wishlist_id);
  $wl->delete();
  $pl = ProductList::find($request->wishlist_id);
  $pl->delete();
  return response()->json($request);
 }

 public function checkout_products(Request $request)
 {

  $cart_id = $request->cart_id;
  $quantities = $request->quantities;

  $tokens = explode(",", $quantities);

  array_pop($tokens);

  foreach ($tokens as $token) {

   $ts = explode(":", $token);

   $product_id = $ts[0];
   $quantity = $ts[1];

   if ($quantity === "") {
    $data = [
     'type' => 'error',
    ];
    $data['error'] = "all products must have a specified quantity";
    return response()->json($data);
   }

   DB::update("UPDATE ass_list_product SET quantity = {$quantity} WHERE id_list = {$cart_id} and id_product = {$product_id}");

  }

  return response()->json($tokens);
 }

 public function checkout_delivery(Request $request)
 {

  $tmpcart = Client::find($request->client_id)->cart();

  $cart = Cart::find($tmpcart->get(0)->id);

  $cart->id_address = $request->address_id;

  $cart->save();

  return response()->json($request);
 }

 public function checkout_shipping(Request $request)
 {

  $tmpcart = Client::find($request->client_id)->cart();

  $cart = Cart::find($tmpcart->get(0)->id);

  $cart->id_shipping = $request->shipping_id;

  $cart->save();

  return response()->json($request);
 }

 public function checkout_payment(Request $request)
 {

  $tmpcart = Client::find($request->client_id)->cart();

  $cart = Cart::find($tmpcart->get(0)->id);

  $cart->id_card = $request->card_id;

  $cart->save();

  return response()->json($request);
 }

 public function checkout_confirm(Request $request)
 {

  $rules = [
   'client_id' => 'required',
   'number_products' => 'required|numeric|min:0|not_in:0',
  ];
  $validator = Validator::make($request->all(), $rules);
  if ($validator->fails()) {
   $data = [
    'type' => 'error',
   ];
   $data['error'] = $validator->errors()->first();
   return response()->json($data);
  }

  $tmpcart = Client::find($request->client_id)->cart();

  $cart = Cart::find($tmpcart->get(0)->id);

  $id_address = $cart->id_address;

  $id_card = $cart->id_card;

  $id_shipping = $cart->id_shipping;

  if ($id_address === null) {
   $data = [
    'type' => 'error',
   ];
   $data['error'] = "To make a purchase the delivery address must be specified";
   return response()->json($data);
  }

  if ($id_card === null) {
   $data = [
    'type' => 'error',
   ];
   $data['error'] = "To make a purchase the payment method must be specified";
   return response()->json($data);
  }

  if ($id_shipping === null) {
   $data = [
    'type' => 'error',
   ];
   $data['error'] = "To make a purchase the shipping method must be specified";
   return response()->json($data);
  }

  $cart->checkout = date("Y-m-d");

  $cart->save();

  $productList = ProductList::create(["id" => ProductList::max('id') + 1]);

  $ncart = new cart;
  $ncart->id = $productList->id;
  $ncart->id_client = $request->client_id;
  $ncart->id_address = null;
  $ncart->id_card = null;
  $ncart->id_shipping = null;
  $ncart->checkout = null;
  $ncart->save();

  return response()->json($cart);
 }

 public function remove_product_cart(Request $request)
 {

  $validator = Validator::make($request->all(), [
   'cart_id' => 'required',
   'product_id' => 'required',
  ]);

  if ($validator->fails()) {
   return response()->json("Product and cart must be defined");
  }

  $cart_id = $request->cart_id;
  $product_id = $request->product_id;
  DB::delete("DELETE FROM ass_list_product WHERE id_list = {$cart_id} and id_product = {$product_id}");
  return response()->json($request);
 }

 public function add_review(Request $request)
 {

  $rules = [
   'client_id' => 'required',
   'product_id' => 'required',
   'rating' => 'required',
   'content' => 'required',
  ];
  $validator = Validator::make($request->all(), $rules);
  if ($validator->fails()) {
   $data = [
    'type' => 'error',
   ];
   $data['error'] = $validator->errors()->first();
   return response()->json($data);
  }

  $content = $request->content;
  $client_id = $request->client_id;
  $product_id = $request->product_id;
  $rating = $request->rating;
  $date = date("Y-m-d");

  $user = User::find($client_id);

  $id = Message::max('id') + 1;
  DB::insert("INSERT INTO message (id, content, created_at, report_counter, blocked, id_product, id_non_admin)
   VALUES (?, ?, ?, ?, ?, ?, ?)",
   [$id, $content, $date, 0, false, $product_id, $client_id]);

  DB::insert("INSERT INTO review (id_message, rating)
   VALUES (?, ?)",
   [$id, $rating]);

  $data = [
   'content' => $content,
   'rating' => $rating,
   'user' => $user->name,
   'created_at' => $date,
  ];
  return response()->json($data);
 }

 public function add_question(Request $request)
 {

  $rules = [
   'client_id' => 'required',
   'product_id' => 'required',
   'content' => 'required',
  ];
  $validator = Validator::make($request->all(), $rules);
  if ($validator->fails()) {
   $data = [
    'type' => 'error',
   ];
   $data['error'] = $validator->errors()->first();
   return response()->json($data);
  }

  $content = $request->content;
  $client_id = $request->client_id;
  $product_id = $request->product_id;
  $date = date("Y-m-d");

  $user = User::find($client_id);

  $id = Message::max('id') + 1;
  DB::insert("INSERT INTO message (id, content, created_at, report_counter, blocked, id_product, id_non_admin)
   VALUES (?, ?, ?, ?, ?, ?, ?)",
   [$id, $content, $date, 0, false, $product_id, $client_id]);

  DB::insert("INSERT INTO q_a (id_message)
   VALUES (?)",
   [$id]);

  $data = [
   'content' => $content,
   'user' => $user->name,
   'created_at' => $date,
  ];
  return response()->json($data);
 }

 public function send_message(Request $request)
 {
  $rules = [
   'subject' => 'required|numeric|min:1|max:2',
   'client_id' => 'required',
   'content' => 'required',
  ];
  $validator = Validator::make($request->all(), $rules);
  if ($validator->fails()) {
   $data = [
    'type' => 'error',
   ];
   $data['error'] = $validator->errors()->first();
   return response()->json($data);
  }

  if ($request->subject === "1") {
   $manager = SalesManager::inRandomOrder()->first();

   DB::insert("INSERT INTO message_product(id_client,id_sales_manager,content,date)
      VALUES (?, ?, ?, ?)",
    [$request->client_id, $manager->id, $request->content, date("Y-m-d")]);
  } else if ($request->subject === "2") {
   $manager = ClientsManager::inRandomOrder()->first();

   DB::insert("INSERT INTO message_client (id_client,id_client_manager,content,date)
      VALUES (?, ?, ?, ?)",
    [$request->client_id, $manager->id, $request->content, date("Y-m-d")]);
  }

  return response()->json($request);
 }

}