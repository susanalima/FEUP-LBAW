<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Validator;

class ProductController extends Controller
{
 public function add_product(Request $request)
 {
  $validator = Validator::make($request->all(), [
   'product_name' => 'required',
   'category' => 'required',
  ]);

  if ($validator->fails()) {
   return response()->json("Product Name and Category must be defined");
  }

  return redirect()->route('product_page');
  //return response("Product added with success", 200);
 }
}
