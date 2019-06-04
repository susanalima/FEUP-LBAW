<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Facades\DB;
use Validator;

use App\Address;
use App\CreditCard;
use App\Client;
use App\User;
use App\WishList;
use App\ProductList;


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

   $request['date'] =  $request->expiration_day . "-" . $request->expiration_month . "-" . $request->expiration_year;
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

    //4 - visa, 5- mastercard

    $last_digits = substr($card_number, -4);
    $cvc = $request->cvc;

    switch($first_digit) {
       case '4':
       $card->type = "Visa";
       break;
       case '5' :
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

   $request['date'] =  $request->expiration_day . "-" . $request->expiration_month . "-" . $request->expiration_year;
   
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
   
    if($cvc !== "NULL") {
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


 public function info_edit(Request $request){

  $rules = [
     'nif' => 'required|digits:9'
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


}