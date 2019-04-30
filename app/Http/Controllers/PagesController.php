<?php

namespace App\Http\Controllers;

use App\Category;

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

 public function add_product()
 {
  $cats = Category::all()->map(function ($category) {
   return array("id" => $category->id, "name" => $category->name);
  });

  $data = array(
   'type' => 'add_product',
   'interactive' => true,
   'categories' => $cats,
  );
  return view("pages.add_product")->with($data);
 }
}