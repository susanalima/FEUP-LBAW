<?php

namespace App\Http\Controllers\Auth;

use App\User;
use App\Client;
use App\NonAdmin;
use App\ProductList;
use App\Cart;
use App\Http\Controllers\Controller;
use Illuminate\Support\Facades\Validator;
use Illuminate\Foundation\Auth\RegistersUsers;

class RegisterController extends Controller
{
    /*
    |--------------------------------------------------------------------------
    | Register Controller
    |--------------------------------------------------------------------------
    |
    | This controller handles the registration of new Users as well as their
    | validation and creation. By default this controller uses a trait to
    | provide this functionality without requiring any additional code.
    |
    */

    use RegistersUsers;

    /**
     * Where to redirect Users after registration.
     *
     * @var string
     */
    protected $redirectTo = '/';

    /**
     * Create a new controller instance.
     *
     * @return void
     */
    public function __construct()
    {
        $this->middleware('guest');
    }

    /**
     * Get a validator for an incoming registration request.
     *
     * @param  array  $data
     * @return \Illuminate\Contracts\Validation\Validator
     */
    protected function validator(array $data)
    {
        return Validator::make($data, [
            'name' => 'required|string|max:255',
            'email' => 'required|string|email|max:255|unique:person',
            'nif' => 'required|numeric|digits:9',
            'password' => 'required|string|min:8|confirmed',
        ]);
    }

    /**
     * Create a new User instance after a valid registration.
     *
     * @param  array  $data
     * @return \App\User
     */
    protected function create(array $data)
    {
        $person = User::create([
            'name' => $data['name'],
            'email' => $data['email'],
            'password' => bcrypt($data['password']),
        ]);

        NonAdmin::create([
            'id' => $person->id,
            'blocked' => false,
        ]);

        Client::create([
            'id' => $person->id,
            'nif' => $data['nif'],
        ]);


        $productList = ProductList::create(["id" => ProductList::max('id') + 1]);

        $ncart = new cart;
        $ncart->id = $productList->id;
        $ncart->id_client = $person->id;
        $ncart->id_address =null;
        $ncart->id_card = null;
        $ncart->id_shipping = null;
        $ncart->checkout = null;
        $ncart->save();

        return $person;
    }


}
