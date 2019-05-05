<?php

namespace App\Http\Controllers;

use App\AssProductSpecification;
use App\Image;
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

  $rules = [
   'product_name' => 'required',
   'category' => 'required',
  ];

  if (isset($request->images)) {
   $images = count($request->images);
   foreach (range(0, $images) as $index) {
    $rules['images' . $index] = 'image|mimes:jpeg,bmp,png|max:2000';
   }
  }
  $validator = Validator::make($request->all(), $rules);

  if ($validator->fails()) {
   $data = [
    'type' => 'error',
   ];

   if ($request['product_name'] === null) {
    $data['error'] = 'Product Name';
   } else if ($request['category'] === null) {
    $data['error'] = 'Category';
   } else {
    $data['error'] = 'Pictures should be jpeg, bmp or png less than 2000 KB';
   }

   $data['error'] = $data['error'] . ' must be defined';

   return redirect()->route('product_create', ['error' => $data['error']]);
  }

  $product = Product::firstOrCreate([
   'name' => $request->product_name,
   'id_category' => $request->category,
   'price' => (isset($request->price)) ? $request->price : 0,
   'stock' => (isset($request->stock)) ? $request->stock : 0,
   'available' => ($request->available == 'on') ? 'true' : 'false',
  ]);

  Image::where('id_product', $product->id)->delete();
  if (isset($request->images)) {
   foreach ($request->images as $index => $image) {
    $image_index = ($index == 0) ? 'main' : $index - 1;

    //$filename = Storage::put('images/products/' . $product->id . '_' . $image_index . '.' . $image->getClientOriginalExtension(), $image);
    $filename = $image->storeAs('images/products', $product->id . '_' . $image_index . '.' . $image->getClientOriginalExtension());

    Image::create([
     'filepath' => $filename,
     'primary_img' => ($image_index === 'main') ? true : false,
     'id_product' => $product->id,
     'description' => '',
    ]);
   }
  }
  AssProductSpecification::where('id_product', $product->id)->delete();

  if (isset($request->images)) {
   foreach ($request->specs as $index => $value) {
    if ($value != null) {
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
   }
  }

  return redirect()->route('product_page', ['id' => $product->id]);
  //return response("Product added with success", 200);
 }
}