@extends('templates.app', ['interactive' => false])

<link rel="stylesheet" href="{{ asset('css/root.css') }}" />
<link rel="stylesheet" href="{{ asset('css/login.css') }}" />

@section('content')
<h1 class="text-center p-3 mt-4">Reset Password</h1>

<div class="d-flex justify-content-center flex-wrap loginFlex">
    <form class="p-3 rounded loginForm mx-4" method="POST" action="{{ route('password.request') }}">
        {{ csrf_field() }}

        <input type="hidden" name="token" value="{{ $token }}">

        <div class="form-group{{ $errors->has('email') ? ' has-error' : '' }}">
            <label for="email" class="">E-Mail Address</label>

            <div class="input-group flex-nowrap">
                <input id="email" type="email" class="form-control" name="email" value="{{ old('email') }}" required>

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

        <div class="form-group">
            <label for="password-confirm" class="">Confirm Password</label>

            <div class="input-group flex-nowrap">
                <input id="password-confirm" type="password" class="form-control" name="password_confirmation" required>
            </div>
            @if ($errors->has('password_confirmation'))
            <span class="help-block">
                <strong>{{ $errors->first('password_confirmation') }}</strong>
            </span>
            @endif
        </div>

        <button type="submit" class="btn btn-block btn-sm button-submit mt-4">
            Reset Password
        </button>

    </form>
</div>
</div>

@endsection