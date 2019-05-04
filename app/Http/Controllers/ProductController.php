<?php

namespace App\Http\Controllers;

use App\AssProductSpecification;
use App\Product;
use App\Specification;
use App\SpecificationBody;
use App\SpecificationHeader;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
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

  $product = Product::firstOrCreate([
   'name' => $request->product_name,
   'id_category' => $request->category,
   'price' => (isset($request->price)) ? $request->price : null,
   'stock' => (isset($request->stock)) ? $request->stock : null,
   'available' => ($request->available == 'on') ? 'true' : 'false',
  ]);

  AssProductSpecification::where('id_product', $product->id)->delete();

  foreach ($request->specs as $index => $value) {
   $header = $request['spec_header'][$index];

   SpecificationHeader::firstOrCreate([
    'id' => $header,
   ]);

   $spec_body = SpecificationBody::firstOrCreate([
    'content' => $value,
   ]);

   $spec = Specification::firstOrCreate([
    'id_specification_header' => $header,
    'id_specification_body' => $spec_body->id,
   ]);

   DB::insert('insert into ass_product_specification (id_specification, id_product) values (?, ?)', [$spec->id, $product->id]);

  }

  return $product;

  return redirect()->route('product_page', ['id' => 150]);
  //return response("Product added with success", 200);
 }
}