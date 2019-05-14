<?php

namespace App\Http\Controllers;

use App\Aux\Aux;
use App\Category;
use App\Message;
use App\Product;
use App\Promotion;
use App\User;
use App\Client;
use Illuminate\Support\Facades\DB;

class PagesController extends Controller
{
 public function index()
 {

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
   'image' => $product->images->filter(function ($image) {
    return $image->primary_img;
   }),
  ];

  $data = array(
   'interactive' => true,
   'promos' => $promotions,
   'product' => $product,
  );

  return view("index")->with($data);
 }

 public function help()
 {
  $data = array(
   'type' => 'help',
   'interactive' => true,
  );
  return view("pages.help")->with($data);
 }

 public function contacts()
 {
  $data = array(
   'type' => 'contacts',
   'interactive' => true,
  );
  return view("pages.help")->with($data);
 }

 public function faq()
 {
  $data = array(
   'type' => 'faq',
   'interactive' => true,
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
  $getReviews = function ($product) {
   $messages = $product->reviews;
   $messagesC = array();
   foreach ($messages as $message) {
    $res = Message::find($message['id_message']);
    $user = User::find($res['id_non_admin']);
    $res['rating'] = $message['rating'];
    $res['user'] = $user['name'];

    array_push($messagesC, $res);
   }
   return $messagesC;
  };

  $getQA = function ($product) {
   return DB::select("SELECT M.created_at as Q_created_at, M.content as Q_content, M.id_non_admin as Q_id, A.created_at as A_created_at, A.content as A_content, A.id_non_admin as A_id FROM  message  M, q_a QA, message A WHERE  QA.id_message = M.id AND  M.id_product = {$product['id']} AND  A.id = QA.id_answer");

  }; // TODO: Not catching questions without answers

  $product = Product::find($id);
  $product['category'] = Aux::formatHeader($product->category['name']);
  $product['images'] = $product->images;
  $product['specs'] = $product->specifications->map(function ($a) {return $a->spec();});
  $product['reviews'] = $getReviews($product);
  $product['q_a'] = $getQA($product);
  $product['rating'] = (count($product['reviews']) != 0) ? array_reduce($product['reviews'], function ($sum, $val) {$sum += $val['rating'];return $sum;}) / count($product['reviews']) : 0;

  $data = array(
   'type' => 'product',
   'interactive' => true,
   'product' => $product,
  );

  return view("pages.product")->with($data);
 }


 public function profile($id)
 {
    $info = Client::find($id);
    $info['name'] = $info->nonAdmin->user->name;
    $info['email'] = $info->nonAdmin->user->email;
    $info['nif'] = $info->nif;
    $info['addresses'] = $info->addresses;
    $info['cards'] = $info->credit_cards;
    $info['wishLists'] = $info->wishLists;
    
    $data = array(
    'type' => 'profile',
    'interactive' => true,
    'info' => $info,
    );

    return view("pages.profile")->with($data);
 }

}