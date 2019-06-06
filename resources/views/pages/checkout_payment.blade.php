@extends('templates.app')


<link rel="stylesheet" href="{{ URL::asset('css/checkoutProducts.css') }}"" />
<script src="{{ URL::asset('js/wishList.js') }}"></script>
<script src="{{ URL::asset('js/checkout.js') }}"></script>
<script src="{{ URL::asset('js/edition.js') }}"></script>

@section('content')

<div class="mainContent">
                
    <nav aria-label="breadcrumb">
        <ol class="breadcrumb">
            <li class="breadcrumb-item"><a href="{{ route('checkout_products') }}">1.Products</a></li>
            <li class="breadcrumb-item"><a href="{{ route('checkout_delivery') }}">2.Delivery</a></li>
            <li class="breadcrumb-item"><a href="{{ route('checkout_shipping') }}">3.Shipping</a></li>
            <li class="breadcrumb-item active" aria-current="page">4.Payment</li>
            <li class="breadcrumb-item"><a href="{{ route('checkout_confirmation') }}">5.Confirmation</a></li>
        </ol>
    </nav>
    
    <div id="alert" style="max-width: 75%; margin: auto">
     
     </div>

        <div class="all_deliveries">
            <div class="card-body m-auto checkoutListCards">
                    <div class="d-flex price flex-wrap">
                            <h1 class="final_label">Total: {{$info['total']}}€</h1>
                       </div>
            <h2 class="checkoutTextTop">Select or add a card to make your purchase!</h2>
            
            <div id="checkoutCards" class="d-flex all_elements2">

                @foreach($info['credit_cards'] as $card)
                <div class="d-flex flex-column card checkoutCard">
                    <div class="card-body">
                        <div class="d-flex flex-row-reverse">
                            <?php
                                $type = "fa-cc-visa";
                                if($card['type'] === "Mastercard") {
                                    $type = "fa-cc-mastercard";
                                }
                            ?>
                             <i class="fab {{$type}} fa-2x"></i>
                        </div>
                        <dl class="row">
                            <dt class="col-sm-5">Name</dt>
                            <dd class="col-sm-5 text-truncate">{{$card['name']}}</dd>
                            <dt class="col-sm-5">Number</dt>
                            <dd class="col-sm-5">{{$card['last_digits']}}</dd>
                            <dt class="col-sm-5">Expiration </dt>
                            <?php
                                $tokens = explode("-", $card['expiration_date']);
                                $expYear = $tokens['0'];
                                $expMonth = $tokens['1'];
                            ?>
                            <dd id="card{{$card['id']}}ExpDate" class="col-sm-5">{{$expYear}}/{{$expMonth}}</dd>
                        </dl>
                    </div>
                    <div class="d-flex flex-row-reverse mb-4 mx-3">
                        <button type="button" class="btn btn-sm button-action" data-toggle="modal"
                                data-target="#editCard{{$card['id']}}" style="height: 33px">Edit</button> 
                              @include('templates.edit_card')
                        
                    </div>
                        <form class="button_form mr-2" action="{{ route('checkout_confirmation') }}">
                        <button type="submit" onclick="checkoutPayment('{{$card['id']}}', '{{$info['id']}}')"  class="btn button-submit btn-sm">Pay</button>
                        </form>
                    </div>

                </div>
                @endforeach
              
                <div class="d-flex flex-column card align-items-center justify-content-center checkoutCard otherInfo" 
                    data-toggle="modal" data-target="#addCard">
                    <p> <i class="fas fa-plus m-2"></i>Other card</p>
                 
                  
                </div>
                @include('templates.add_card')

        </div>
    </div>
</div>
@endsection