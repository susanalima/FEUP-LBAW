@extends('templates.app')


<link rel="stylesheet" href="{{ URL::asset('css/checkoutProducts.css') }}"" />
<script src="{{ URL::asset('js/wishList.js') }}"></script>
<script src="{{ URL::asset('js/edition.js') }}"></script>

@section('content')
<div class="mainContent">
    <!-- Image and text -->
 
    <nav aria-label="breadcrumb">
        <ol class="breadcrumb">
            <li class="breadcrumb-item"><a href="checkoutProducts.html">1.Products</a></li>
            <li class="breadcrumb-item active" aria-current="page">2.Delivery</li>
            <li class="breadcrumb-item"><a href="checkoutShipping.html">3.Shipping</a></li>
            <li class="breadcrumb-item"><a href="checkoutPayment.html">4.Payment</a></li>
            <li class="breadcrumb-item"><a href="checkoutConfirmation.html">5.Confirmation</a></li>
        </ol>
    </nav>

    
    <div id="alert" style="max-width: 75%; margin: auto">
     
     </div>

    <div class="all_deliveries">
        <div class="card-body m-auto checkoutListCards">
                <div class="d-flex price flex-wrap">
                        <h1 class="final_label">Total: {{$info['total']}}€</h1>
                    </div>
            
            <h2 class="checkoutTextTop">Select or add an address where your purchase will be delivered!</h2>
            <div class="d-flex all_elements2">
                
           
                @foreach($info['addresses'] as $address)
                <div class="d-flex flex-column card checkoutCard">
                    <div class="card-body">
                        <h2 class="card-title mb-3 text-muted">{{$address->name}}</h2>
                        <div class="card-text">
                            <p>{{$address->address_line}}</p>
                            <p>{{$address->postal_code}} {{$address->city}}</p>
                            <p>{{$address->country}}</p>
                        </div>
                    </div>
                    <div class="d-flex flex-row-reverse mb-4 mx-3">
                         <button type="button" class="btn btn-sm button-action" data-toggle="modal"
                                data-target="#edit{{$address['id']}}Address">Edit</button>
                         @include('templates.edit_address')

                        <form class="button_form  mr-2" action="checkoutShipping.html"> <button type="submit"
                                class="btn button-submit btn-sm">Deliver here</button>
                        </form>
                    </div>
                </div>
                @endforeach    

                <div class="d-flex flex-column card align-items-center justify-content-center checkoutCard otherInfo"
                    data-toggle="modal" data-target="#addAddress">
                    <p> <i class="fas fa-plus m-2"></i>Other address</p>
                </div>

                @include('templates.add_address')

            </div>
        </div>
    </div>
</div>
@endsection