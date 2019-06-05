<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
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

 public function remove_productWL(Request $request){

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

  public function add_product_cart(Request $request){
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
     DB::insert("INSERT INTO ass_list_product (id_list, is_product,quantity,added_to,bought,return) VALUES ()", []);
     return response()->json("Success");

  }
}