<?php

namespace App\Http\Controllers;

use App\Client;
use App\Address;
use Illuminate\Http\Request;

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

  

  // return response("Product added with success", 200);
  return redirect()->route('profile', ['id' => $request->client_id]);

 }

}
