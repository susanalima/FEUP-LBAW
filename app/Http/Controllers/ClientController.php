<?php

namespace App\Http\Controllers;

use App\Client;
use App\User;
use App\NonAdmin;
use App\Address;
use App\CreditCard;
use App\ProductList;
use App\WishList;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Validator;

class ClientController extends Controller
{
 /**
  * Display a listing of the resource.
  *
  * @return \Illuminate\Http\Response
  */
 public function index()
 {
  return Auth::user()->id;
 }

 /**
  * Show the form for creating a new resource.
  *
  * @return \Illuminate\Http\Response
  */
 public function create()
 {
  //
 }

 /**
  * Store a newly created resource in storage.
  *
  * @param  \Illuminate\Http\Request  $request
  * @return \Illuminate\Http\Response
  */
 public function store(Request $request)
 {
  //
 }

 /**
  * Display the specified resource.
  *
  * @param  int  $id
  * @return \Illuminate\Http\Response
  */
 public function show($id)
 {
  //
 }

 /**
  * Show the form for editing the specified resource.
  *
  * @param  int  $id
  * @return \Illuminate\Http\Response
  */
 public function edit($id)
 {
  //
 }

 /**
  * Update the specified resource in storage.
  *
  * @param  \Illuminate\Http\Request  $request
  * @param  int  $id
  * @return \Illuminate\Http\Response
  */
 public function update(Request $request, $id)
 {
  //
 }

 /**
  * Remove the specified resource from storage.
  *
  * @param  int  $id
  * @return \Illuminate\Http\Response
  */
 public function destroy($id)
 {
  //
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
      $data['error'] =' nif must be a 9 digits numeric value';
      return redirect()->route('profile', ['error' => $data['error']]);
   }

   $client = Client::find(Auth::user()->id);

   $client->nif = $request->nif;
    
   $client->save();

   $user = User::find(Auth::user()->id);

   $user->name = $request->name;
     
   $user->save();

  return redirect()->route('profile');

 }


 public function address_edit(Request $request)
 {

    $address = Address::find($request->address_id);

    $address->name = $request->name;
    $address->address_line = $request->address_line;
    $address->postal_code = $request->postal_code;
    $address->city = $request->city;
    $address->country = $request->country;
    
    $address->save();

  return redirect()->route('profile');
 }


 public function address_add(Request $request)
 {
    $address = new address;

    $address->id_client = Auth::user()->id;
    $address->name = $request->name;
    $address->address_line = $request->address_line;
    $address->postal_code = $request->postal_code;
    $address->city = $request->city;
    $address->country = $request->country;
    
    $address->save();

    return redirect()->route('profile');
 }


 public function address_delete(Request $request)
 {
    $address = Address::find($request->address_id);
    $address->delete();

    return redirect()->route('profile');
 }


 public function addresses_delete(Request $request)
 {

    $info = Client::find(Auth::user()->id);
    $addresses = $info->addresses;
  
    foreach($addresses as $address_id) {
      $address = Address::find($address_id->id);    
      $address->delete();
    }
    return redirect()->route('profile');
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
      $data['error'] =' credit card number must be a 8 to 19 digits numeric value';
      return redirect()->route('profile', ['error' => $data['error']]);
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
      break; 

    }

    $card->token = Hash::make($last_digits . $cvc);

    $card->id_client = Auth::user()->id;
    $card->last_digits = $last_digits;
    $card->name = $request->name;
    $card->expiration_date = $request->expiration_year . "-" . $request->expiration_month . "-" . $request->expiration_day;

    
    $card->save();

    return redirect()->route('profile');
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
      $data['error'] =' ';
      return redirect()->route('profile', ['error' => $data['error']]);
   }

    $card = CreditCard::find($request->card_id);

    $cvc = $request->cvc;
   
    if($cvc !== "NULL") {
      $card->token = Hash::make($card->last_digits . $cvc);
    }

    $card->expiration_date = $request->expiration_year . "-" . $request->expiration_month . "-" . $request->expiration_day;
    
    $card->save();

   return redirect()->route('profile');
 }



 public function card_delete(Request $request)
 {
    $card = CreditCard::find($request->card_id);    
    $card->delete();
    return redirect()->route('profile');
 }


 public function cards_delete(Request $request)
 {

    $info = Client::find(Auth::user()->id);
   $cards = $info->credit_cards;
  
    foreach($cards as $card_id) {
      $card = CreditCard::find($card_id->id);    
      $card->delete();
    }

    return redirect()->route('profile');
 }


 public function wishlist_add(Request $request)
 {
   
    $productList = ProductList::create(["id" => ProductList::max('id') + 1]);

    $wishList = new wishlist;
    $wishList->id = $productList->id;
    $wishList->id_client = Auth::user()->id;
    $wishList->name = $request->name;
    $wishList->description = $request->description;
    
    $wishList->save();

    return redirect()->route('profile');
 }

 public function wishlist_delete(Request $request)
 {
    $wl = WishList::find($request->wishlist_id);    
    $wl->delete();
    $pl = ProductList::find($request->wishlist_id);    
    $pl->delete();
    return redirect()->route('profile');
 }



 public function wishlists_delete(Request $request)
 {

    $info = Client::find(Auth::user()->id);
   $wls = $info->wishLists;
  
    foreach($wls as $wl_id) {
      $wl = WishList::find($wl_id->id);    
      $wl->delete();
      $pl = ProductList::find($wl_id->id);    
      $pl->delete();
    }

    return redirect()->route('profile');
 }


 public function account_delete() {

   $client = Client::find(Auth::user()->id);
   $nonAdmin = NonAdmin::find(Auth::user()->id);
   $user = User::find(Auth::user()->id);
 
   Auth::logout();

   if ($client->delete() && $nonAdmin->delete() && $user->delete()) {
        return redirect()->route('index')->with('global', 'Your account has been deleted!');
   }
 }

 public function password_change_rules(array $data){
  $messages = [
    'currentPassword.required' => 'Please enter current password',
    'newPassword.required' => 'Please enter password',
  ];

  $validator = Validator::make($data, [
    'currentPassword' => 'required',
    'newPassword' => 'required|same:newPassword',
    'confirmationPassword' => 'required|same:newPassword',     
  ], $messages);

  return $validator;
} 

//todo how to display the response??
public function password_change(Request $request) {

   if(Auth::Check())
   {
      $request_data = $request->All();
      $validator = $this->password_change_rules($request_data);
      if($validator->fails())
      {
         return response()->json(array('error' => $validator->getMessageBag()->toArray()), 400);
      }
      else
      {  
         $current_password = Auth::User()->password;           
         if(Hash::check($request_data['currentPassword'], $current_password))
         {           
            $user_id = Auth::User()->id;                       
            $user = User::find($user_id);
            $user->password = Hash::make($request_data['newPassword']);;
            $user->save(); 
            return "ok";
         }
         else
         {           
            $error = array('current-password' => 'Please enter correct current password');
            return response()->json(array('error' => $error), 400);   
         }
      }        
   }
   else
   {
      return redirect()->route('profile');
   }
 }

}
