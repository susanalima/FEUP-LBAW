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
    
     
     
        <div class="all_deliveries">

  
     
            <div class="card-body m-auto checkoutListCards">

   <div class="d-flex justify-content-between">
                    <div class="d-flex price flex-wrap">
                            <h1 class="final_label">Total: {{$info['total']}}€</h1>
                       </div>
                       <form action="{{ route('checkout_delivery') }}">
                
                <button class="btn button-action next_button" type="submit" value="Go to Delivery">Confirm Products <i
                    class="fa fa-caret-right" aria-hidden="true"></i></button>
                </form>
</div>
            <h2 class="checkoutTextTop">Confirm the products for your purchase!</h2>

       
    <div id="checkoutCards" class="d-flex all_elements2">

    

        @foreach($info['products'] as $product)      
        <div class="card checkoutProductCard d-flex flex-column">
 
            
            <h6 class="productName m-4" ><strong>{{$product->name}}</strong></h6>
           
            <div class="container" style="margin-left: 0.4em;">
                <div class="row flex-row d-flex justify-content-start">
                    <img class="card-img-top ck_product_img col-sm" src="{{ '/storage/' . $product->img_path }}" alt="{{$product->img_description}}">
                    <div class="col-sm">
                        <div>
                            <button class="btn btn-light button-toggable" type="button"><i class="fa fa-times"
                                    aria-hidden="true"></i></button>
                            <p class="price_tag">{{$product->price}}€</p>
                        </div>

                        <div class="quantity_field">
                            <p class="quantity_label">Quantity: {{$product->quantity}}</p>
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
    </div>
</div>


@endsection
