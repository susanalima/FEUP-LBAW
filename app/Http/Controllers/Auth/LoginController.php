<?php

namespace App\Http\Controllers\Auth;

use App\Http\Controllers\Controller;
use Illuminate\Foundation\Auth\AuthenticatesUsers;

use Illuminate\Http\Request;
use App\User;

class LoginController extends Controller
{
    /*
    |--------------------------------------------------------------------------
    | Login Controller
    |--------------------------------------------------------------------------
    |
    | This controller handles authenticating users for the application and
    | redirecting them to your home screen. The controller uses a trait
    | to conveniently provide its functionality to your applications.
    |
    */

    use AuthenticatesUsers;

    /**
     * Where to redirect users after login.
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
        $this->middleware('guest')->except('logout');
    }

    /**
     * Post authentication, used for redirect depending on user type 
     * 
     * @var Request
     * @var User
     * 
     * @return redirect()
     */
    protected function authenticated(Request $request, User $user) 
    {
        $type = $user->userable_type;

        if ($type == "App\Client") {
            return redirect($this->redirectTo);
        } else if ($type == "App\Administrator") {
            return redirect($this->redirectTo);
        } else if ($type == "App\ClientManager") {
            return redirect($this->redirectTo);
        } else if ($type == "App\SalesManager") {
            return redirect($this->redirectTo);
        } else {
            return redirect($this->redirectTo);
        }
   }
}
