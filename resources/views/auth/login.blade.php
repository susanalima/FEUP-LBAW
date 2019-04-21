@extends('templates.app', ['interactive' => false])

<link rel="stylesheet" href="css/root.css" />
<link rel="stylesheet" href="css/login.css" />
<link rel="stylesheet" href="css/buttons.css" />

@section('content')

<h1 class="text-center p-3 mt-4">Login</h1>

        <div class="d-flex justify-content-center flex-wrap loginFlex">
                <form class="p-3 rounded loginForm mx-4" method="POST" action="{{ route('login') }}">
                        {{ csrf_field() }}

                        <div class="form-group{{ $errors->has('email') ? ' has-error' : '' }}">
                            <label for="email" class="">E-Mail Address</label>

                            <div class="input-group flex-nowrap">
                                <input id="email" type="email" class="form-control" name="email" value="{{ old('email') }}" required autofocus>

                                @if ($errors->has('email'))
                                    <span class="help-block">
                                        <strong>{{ $errors->first('email') }}</strong>
                                    </span>
                                @endif
                            </div>
                        </div>

                        <div class="form-group{{ $errors->has('password') ? ' has-error' : '' }}">
                            <label for="password" class="">Password</label>

                            <div class="input-group flex-nowrap">
                                <input id="password" type="password" class="form-control" name="password" required>

                                @if ($errors->has('password'))
                                    <span class="help-block">
                                        <strong>{{ $errors->first('password') }}</strong>
                                    </span>
                                @endif
                            </div>
                        </div>

                        <button type="submit" class="btn btn-block btn-sm button-submit mt-4">
                                Login
                        </button>
                    </form>
        </div>
        <div class="d-flex justify-content-center text-center flex-wrap loginFlex">
            <div class="p-2 rounded loginForm mx-4">
                <h4 class="m-0">New to PuzzleWood? <a  class="loginHref" href="{{ route('register') }}">Create Account</a></h4>
            </div>
        </div>
    </div>

@endsection