<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Validator;

class ProductController extends Controller
{
 public function add_product(Request $request)
 {
  print_r($request->input('product_name'));
  print_r($request->post());

  $validator = Validator::make($request->all(), [
   'product_name' => 'required',
   'category' => 'required',
  ]);

  if ($validator->fails()) {
   $data = [
    'type' => 'error',
   ];

   if ($request['product_name'] === null) {
    $data['error'] = 'Product Name';
   } else if ($request['category'] === null) {
    $data['error'] = 'Category';
   }

   $data['error'] = $data['error'] . ' must be defined';

   return redirect()->route('product_create', ['error' => $data['error']]);
  }

  return redirect()->route('product_page', ['id' => 150]);
  //return response("Product added with success", 200);
 }
}