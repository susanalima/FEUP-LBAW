@extends('templates.app', ['interactive' => false])

<link rel="stylesheet" href="css/root.css" />
<link rel="stylesheet" href="css/login.css" />
<link rel="stylesheet" href="css/buttons.css" />

@section('content')
<h1 class="text-center p-3 mt-4">Join PuzzleWood</h1>


<div class="d-flex justify-content-center flex-wrap loginFlex ">
    <form class="p-3 rounded loginForm" method="POST" action="{{ url('/register') }}">
        {{ csrf_field() }}

        <div class="form-group{{ $errors->has('name') ? ' has-error' : '' }}">
            <label for="name" class="">Name *</label>

            <div class="input-group flex-nowrap">
                <input id="name" type="text" class="form-control" name="name" value="{{ old('name') }}" required
                    autofocus>

                @if ($errors->has('name'))
                <span class="help-block">
                    <strong>{{ $errors->first('name') }}</strong>
                </span>
                @endif
            </div>
        </div>
        <div class="form-group{{ $errors->has('email') ? ' has-error' : '' }}">
            <label for="email" class="">E-Mail Address *</label>

            <div class="input-group flex-nowrap">
                <input id="email" type="email" class="form-control" name="email" value="{{ old('email') }}" required>

                @if ($errors->has('email'))
                <span class="help-block">
                    <strong>{{ $errors->first('email') }}</strong>
                </span>
                @endif
            </div>
        </div>
        <div class="form-group{{ $errors->has('nif') ? ' has-error' : '' }}">
            <label for="nif" class="">NIF *</label>

            <div class="input-group flex-nowrap">
                <input id="nif" type="text" class="form-control" name="nif" value="{{ old('nif') }}" required autofocus>

                @if ($errors->has('nif'))
                <span class="help-block">
                    <strong>{{ $errors->first('nif') }}</strong>
                </span>
                @endif
            </div>
        </div>
        <div class="form-group{{ $errors->has('password') ? ' has-error' : '' }}">
            <label for="password" class="">Password *</label>

            <div class="input-group flex-nowrap">
                <input id="password" type="password" class="form-control" name="password" required>

                @if ($errors->has('password'))
                <span class="help-block">
                    <strong>{{ $errors->first('password') }}</strong>
                </span>
                @endif
            </div>
        </div>

        <div class="form-group">
            <label for="password-confirm" class="">Confirm Password *</label>

            <div class="input-group flex-nowrap">
                <input id="password-confirm" type="password" class="form-control" name="password_confirmation" required>
            </div>
            @if ($errors->has('password_confirmation'))
            <span class="help-block">
                <strong>{{ $errors->first('password_confirmation') }}</strong>
            </span>
            @endif
        </div>
        <button type="submit" class="btn btn-block btn-sm button-submit mt-4">Create Account</button>
        <h5 class="mt-3">(*) required fields</h5>
    </form>
</div>


<div class="d-flex justify-content-center text-center flex-wrap loginFlex">
    <div class="p-3 rounded loginForm">
        <h4 class="m-0">Already have an account? <a class="loginHref" href="{{ route('login') }}">Login</a></h4>
    </div>
</div>
</div>
@endsection