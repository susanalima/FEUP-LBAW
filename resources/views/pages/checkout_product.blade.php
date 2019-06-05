@extends('templates.app')


<link rel="stylesheet" href="{{ URL::asset('css/checkoutProducts.css') }}"" />

@section('content')

<div class="mainContent">
        <!-- Image and text -->

    <nav aria-label="breadcrumb">
        <ol class="breadcrumb">
                <li class="breadcrumb-item active">1.Products</li>
              	                <li class="breadcrumb-item"><a href="{{ route('checkout_delivery') }}">2.Delivery</a></li>
                <li class="breadcrumb-item"><a href="{{ route('checkout_shipping') }}">3.Shipping</a></li>
                <li class="breadcrumb-item"><a href="{{ route('checkout_payment') }}">4.Payment</a></li>

                     <li class="breadcrumb-item"><a href="{{ route('checkout_confirmation') }}">5.Confirmation</a></li>

            </ol>
        </nav>
    
        <div class="d-flex justify-content-between price1">
                <h1 class="final_label">Total:  {{$info['total']}}€</h1>
                <form action="{{ route('checkout_delivery') }}">
                <button class="btn button-action next_button w-auto" type="submit" value="Go to Delivery">Confirm Products <i
                    class="fa fa-caret-right" aria-hidden="true"></i></button></form>
           </div>
        <div class="all_elements d-flex flex-wrap">

        @foreach($info['products'] as $product)      
        <div class="card product_card d-flex flex-column">
            <h4 class="product_name">{{$product->name}}</h4>
            <div class="container" style="margin-left: 0.4em;">
                <div class="row flex-row d-flex justify-content-start">
                    <img class="card-img-top product_img col-sm" src="{{ '/storage/' . $product->img_path }}" alt="{{$product->img_description}}">
                    <div class="col-sm">
                        <div>
                            <button class="btn btn-light button-toggable" type="button"><i class="fa fa-times"
                                    aria-hidden="true"></i></button>
                            <h1 class="price_tag">{{$product->price}}€</h1>
                        </div>

                        <div class="quantity_field">
                            <h1 class="quantity_label">Quantity: {{$product->quantity}}</h1>
                            <div class="quantity_buttons">
                                <button class="add_quantity btn" type="button"><i class="fa fa-plus"
                                        aria-hidden="true"></i></button>
                                <button class="add_quantity btn" type="button"><i class="fa fa-minus"
                                        aria-hidden="true"></i></button>
                            </div>
                        </div>
                        <h3 class="date_add">Added in: {{$product->date}}</h3>
                    </div>
                </div>
            </div>
        </div>
        @endforeach
    
  
    </div>
</div>


@endsection
