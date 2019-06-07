<?php

namespace App\Http\Controllers;

use App\Client;
use App\NonAdmin;
use App\User;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Hash;
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

 public function account_delete()
 {

  $client = Client::find(Auth::user()->id);
  $nonAdmin = NonAdmin::find(Auth::user()->id);
  $user = User::find(Auth::user()->id);

  Auth::logout();

  if ($client->delete() && $nonAdmin->delete() && $user->delete()) {
   return redirect()->route('index')->with('global', 'Your account has been deleted!');
  }
 }

 public function password_change_rules(array $data)
 {
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

 public function password_change(Request $request)
 {

  if (Auth::Check()) {
   $request_data = $request->All();
   $validator = $this->password_change_rules($request_data);
   if ($validator->fails()) {
    return response()->json(array('error' => $validator->getMessageBag()->toArray()), 400);
   } else {
    $current_password = Auth::User()->password;
    if (Hash::check($request_data['currentPassword'], $current_password)) {
     $user_id = Auth::User()->id;
     $user = User::find($user_id);
     $user->password = Hash::make($request_data['newPassword']);
     $user->save();
     return "ok";
    } else {
     $error = array('current-password' => 'Please enter correct current password');
     return response()->json(array('error' => $error), 400);
    }
   }
  } else {
   return redirect()->route('profile');
  }
 }

}
