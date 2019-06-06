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
                <li class="breadcrumb-item"><a href="{{ route('checkout_shipping') }}">3.Shipping</a></li>
                <li class="breadcrumb-item"><a href="{{ route('checkout_payment') }}">4.Payment</a></li>
                <li class="breadcrumb-item active" aria-current="page">5.Confirmation</li>
            </ol>
        </nav>

        <div id="alert" style="max-width: 75%; margin: auto;">
     
        </div>

        <div class="all_deliveries">
            <div class="card-body m-auto checkoutListCards">
                    <div class="d-flex justify-content-between price1 p-0">
                            <h1 class="final_label">Total: {{$info['total']}}€</h1>
                            
                            <form id="confirmForm" action="{{ route('index') }}">
                            <button class="btn button-action next_button " type="button" onclick="checkoutConfirmation('{{$info['id']}}', '{{count($info['products'])}}')" value="Go to Delivery">Confirm Purchase <i
                                class="fa fa-check" aria-hidden="true"></i>
                            </button>
                            </form>
                           

                       </div>
                    <h2 class="checkoutTextTop">Confirm all the information for your purchase!</h2>
                <div class="d-flex all_elements2">
                    <div class="d-flex flex-column card addresses checkoutCard">
                        <div class="card-body">
                            <h2 class="card-title mb-3 text-muted">Products</h2>
                            <div style="overflow-y: scroll; overflow-x: hidden; max-height: 7.5em;">
                                <dl class="row">
                                    @foreach($info['products'] as $product)
                                    <dt class="col-sm-8 text-truncate">{{$product->name}}</dt>
                                    <dd class="col-sm-4 text-truncate">{{$product->price}}€</dd>
                                    @endforeach
                                   
                                </dl>
                            </div>
                        </div>
                        <div class="d-flex flex-row-reverse mb-4 mx-3">
                            <form class="button_form mr-2" action="{{ route('checkout_products') }}"> <button type="submit" class="btn button-action btn-sm">Edit</button>
                            </form>
                        </div>
                    </div>
                    <div class="d-flex flex-column card checkoutCard">
                        <div class="card-body ">
                            <h2 class="card-title mb-3 text-muted">Delivery Address</h2>
                            <div class="card-text">
                                <p><strong>{{$info['address']->name}}</strong></p>
                                <p>{{$info['address']->address_line}}</p>
                                <p>{{$info['address']->postal_code}} {{$info['address']->city}}</p>
                                <p>{{$info['address']->country}}</p>
                            </div>
                        </div>
                        <div class="d-flex flex-row-reverse mb-4 mx-3">
                            <form class="button_form mr-2" action="{{ route('checkout_delivery') }}"> <button type="submit" class="btn button-action btn-sm">Edit</button>
                            </form>
                        </div>
                    </div>

                    <div class="d-flex flex-column card checkoutCard">
                        <div class="card-body">
                            <h2 class="card-title mb-3 text-muted">Shipping Method</h2>
                            <div class="card-text">
                             
                                <p><strong>{{$info['shipping']->method}}</strong></p>
                                <p>{{$info['shipping']->description}}</p>
                                <p>{{$info['shipping']->price}}</p>
                            </div>
                        </div>
                        <div class="d-flex flex-row-reverse mb-4 mx-3">
                            <form class="button_form mr-2" action="{{ route('checkout_shipping') }}"> <button type="submit" class="btn button-action btn-sm">Edit</button>
                            </form>
                        </div>
                    </div>

                    <div class="d-flex flex-column card checkoutCard">
                            <div class="card-body">
                                <?php
                                    $type = "fa-cc-visa";
                                    if($info['card']->type === "Mastercard") {
                                        $type = "fa-cc-mastercard";
                                    }
                                ?>
                                <h2 class="card-title mb-3 text-muted">Payment Method
                                    <i class="float-right fab {{$type}} fa-2x"></i>
                                </h2>
    
                                <dl class="row">
                                    <dt class="col-sm-5">Name</dt>
                                    <dd class="col-sm-5 text-truncate">{{$info['card']->name}}</dd>
                                    <dt class="col-sm-5">Number</dt>
                                    <dd class="col-sm-5">{{$info['card']->last_digits}}</dd>
                                    <dt class="col-sm-5">Expiration</dt>
                                    <?php
                                        $tokens = explode("-", $info['card']->expiration_date);
                                        $expYear = $tokens['0'];
                                        $expMonth = $tokens['1'];
                                        
                                    ?>
                                    <dd class="col-sm-5">{{$expYear}}/{{$expMonth}}</dd>
                                </dl>
                            </div>
                            <div class="d-flex flex-row-reverse mb-4 mx-3">
                                <form class="button_form mr-2" action="{{ route('checkout_payment') }}"> <button type="submit" class="btn button-action btn-sm">Edit</button>
                                </form>
                            </div>
                        </div>

                </div>
            </div>
        </div>
    </div>
@endsection