@extends('templates.app', ['interactive' => false])

<link rel="stylesheet" href="{{ asset('css/root.css') }}" />
<link rel="stylesheet" href="{{ asset('css/login.css') }}" />

@section('content')
<h1 class="text-center p-3 mt-4">Request Reset Password</h1>

<div class="d-flex justify-content-center flex-wrap loginFlex">
    <form class="p-3 rounded loginForm mx-4" method="POST" action="{{ route('password.email') }}">
        {{ csrf_field() }}

        <div class="form-group{{ $errors->has('email') ? ' has-error' : '' }}">
            <label for="email" class="">E-Mail Address</label>

            <div class="input-group flex-nowrap">
                <input id="email" type="email" class="form-control" name="email" value="{{ old('email') }}" required
                    autofocus>

                @if ($errors->has('email'))
                <span class="help-block">
                    <strong>{{ $errors->first('email') }}</strong>
                </span>
                @endif
            </div>
        </div>

        <button type="submit" class="btn btn-block btn-sm button-submit mt-4">
            Request Reset
        </button>

    </form>
</div>
</div>

@endsection