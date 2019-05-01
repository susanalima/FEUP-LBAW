<?php

namespace App\Http\Controllers;

use App\Aux\Aux;
use App\Category;
use App\Product;

class PagesController extends Controller
{
 public function index()
 {
  $data = array(
   'interactive' => true,
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

  $specs = array( //TODO: Dinamico, is buscar a DB, evitando repetir código de preferência
   array('name' => 'Color', 'id' => '25'),
   array('name' => 'OS', 'id' => '15'),
   array('name' => 'RAM', 'id' => '14'),
   array('name' => 'HDD Tech', 'id' => '13'),
   array('name' => 'HDD Size', 'id' => '12'),
   array('name' => 'GPU', 'id' => '11'),
   array('name' => 'CPU Count', 'id' => '10'),
   array('name' => 'CPU Brand', 'id' => '9'),
   array('name' => 'CPU', 'id' => '8'),
   array('name' => 'Brand', 'id' => '2'),
   array('name' => 'Weight', 'id' => '0'),
  );

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
  $product = Product::find($id);
  $product['category'] = Aux::formatHeader($product->category['name']);
  $product['images'] = $product->images;
  $product['specs'] = $product->specifications->map(function ($a) {return $a->spec();});

  $data = array(
   'type' => 'product',
   'interactive' => true,
   'product' => $product,
  );

  return view("pages.product")->with($data);
 }

}