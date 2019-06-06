@extends('templates.app')


<link rel="stylesheet" href="{{ URL::asset('css/checkoutProducts.css') }}"" />
<script src="{{ URL::asset('js/request.js') }}"></script>
<script src="{{ URL::asset('js/checkout.js') }}"></script>

@section('content')

<div class="mainContent">
        <!-- Image and text -->
 
        <nav aria-label="breadcrumb">
            <ol class="breadcrumb">
                <li class="breadcrumb-item"><a href="{{ route('checkout_products') }}">1.Products</a></li>
                <li class="breadcrumb-item"><a href="{{ route('checkout_delivery') }}">2.Delivery</a></li>
                <li class="breadcrumb-item active" aria-current="page">3.Shipping</li>
                <li class="breadcrumb-item"><a href="{{ route('checkout_payment') }}">4.Payment</a></li>
                <li class="breadcrumb-item"><a href="{{ route('checkout_confirmation') }}">5.Confirmation</a></li>
            </ol>
        </nav>


        <div class="card-body m-auto checkoutListCards">
            <div class="d-flex price">
                <h1 class="final_label">Total:  {{$info['total']}}€</h1>
            </div>
            <h2 class="checkoutTextTop">Select a shipping method for your purchase!</h2>
            <div class="d-flex all_elements2">
                <div class="d-flex flex-column card checkoutCard">
                    <div class="card-body">
                        <h2 class="card-title mb-3 text-muted">Regular</h2>
                        <p class="card-text">Delivered within 15 days after purchase</p>
                        <p class="card-text">No additional costs!</p>
                    </div>
                    <div class="d-flex flex-row-reverse mb-4 mx-3">

                        <form class="button_form mr-2" action="{{ route('checkout_payment') }}"> 
                        <button type="submit" onclick="checkoutShipping('1', '{{$info['id']}}')"class="btn button-submit btn-sm">Ship</button>
                        </form>

                    </div>
                </div>

                <div class="d-flex flex-column card checkoutCard">
                    <div class="card-body">
                        <h2 class="card-title mb-3 text-muted">Fast</h2>
                        <p class="card-text">Delivered within 7 days after purchase</p>
                        <p class="card-text">Additional 2.99€ cost</p>
                    </div>
                    <div class="d-flex flex-row-reverse mb-4 mx-3">
                    <form class="button_form mr-2" action="{{ route('checkout_payment') }}"> 
                        <button type="submit" onclick="checkoutShipping('2', '{{$info['id']}}')"class="btn button-submit btn-sm">Ship</button>
                        </form>
                    </div>
                </div>

                <div class="d-flex flex-column card checkoutCard">
                    <div class="card-body">
                        <h2 class="card-title mb-3 text-muted">Urgent</h2>
                        <p class="card-text">Delivered within 5 days after purchase</p>
                        <p class="card-text">Additional 5.99€ cost</p>
                    </div>
                    <div class="d-flex flex-row-reverse mb-4 mx-3">
                         <form class="button_form mr-2" action="{{ route('checkout_payment') }}"> 
                        <button type="submit" onclick="checkoutShipping('3', '{{$info['id']}}')"class="btn button-submit btn-sm">Ship</button>
                        </form>
                    </div>
                </div>

            </div>
        </div>
    </div>


@endsection