<?php

namespace App\Http\Controllers;

use App\Client;
use App\Address;
use App\CreditCard;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Hash;

class ClientController extends Controller
{
 /**
  * Display a listing of the resource.
  *
  * @return \Illuminate\Http\Response
  */
 public function index()
 {
  return Client::all();
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


 public function address_edit(Request $request)
 {

    $address = Address::find($request->address_id);

    $address->name = $request->name;
    $address->address_line = $request->address_line;
    $address->postal_code = $request->postal_code;
    $address->city = $request->city;
    $address->country = $request->country;
    
    $address->save();

  return redirect()->route('profile', ['id' => $request->client_id]);
 }


 public function address_add(Request $request)
 {
    $address = new address;

    $address->id_client = $request->client_id;
    $address->name = $request->name;
    $address->address_line = $request->address_line;
    $address->postal_code = $request->postal_code;
    $address->city = $request->city;
    $address->country = $request->country;
    
    $address->save();

    return redirect()->route('profile', ['id' => $request->client_id]);
 }


 public function address_delete(Request $request)
 {
    $address = Address::find($request->address_id);
    $address->delete();

    return redirect()->route('profile', ['id' => $request->client_id ]);
 }


 public function addresses_delete(Request $request)
 {

    $info = Client::find($request->client_id);
    $addresses = $info->addresses;
  
    foreach($addresses as $address_id) {
      $address = Address::find($address_id->id);    
      $address->delete();
    }
    return redirect()->route('profile', ['id' => $request->client_id ]);
 }



 public function card_add(Request $request)
 {
    $card = new creditCard;

    //4 - visa, 5- mastercard
    $card_number = $request->number;
    $first_digit = $card_number[0];
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

      break; //todo error message

    }

    $card->token = Hash::make($last_digits . $cvc);

    $card->id_client = $request->client_id;
    $card->last_digits = $last_digits;
    $card->name = $request->name;
    $card->expiration_date = $request->expiration_year . "-" . $request->expiration_month . "-" . $request->expiration_day;

    
    $card->save();

    return redirect()->route('profile', ['id' => $request->client_id]);
 }


 public function card_edit(Request $request)
 {

    $card = CreditCard::find($request->card_id);

    $cvc = $request->cvc;
   
    if($cvc !== "NULL") {
      $card->token = Hash::make($card->last_digits . $cvc);
    }

    $card->expiration_date = $request->expiration_year . "-" . $request->expiration_month . "-" . $request->expiration_day;
    
    $card->save();

   return redirect()->route('profile', ['id' => $request->client_id]);
 }



 public function card_delete(Request $request)
 {
    $card = CreditCard::find($request->card_id);    
    $card->delete();
    return redirect()->route('profile', ['id' => $request->client_id ]);
 }



 public function cards_delete(Request $request)
 {

    $info = Client::find($request->client_id);
   $cards = $info->credit_cards;
  
    foreach($cards as $card_id) {
      $card = CreditCard::find($card_id->id);    
      $card->delete();
    }
    return redirect()->route('profile', ['id' => $request->client_id ]);
 }

}
