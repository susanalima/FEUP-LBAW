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
}