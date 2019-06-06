@extends('templates.app')


<link rel="stylesheet" href="{{ URL::asset('css/checkoutProducts.css') }}"" />
<script src="{{ URL::asset('js/wishList.js') }}"></script>
<script src="{{ URL::asset('js/checkout.js') }}"></script>

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
    
     
        <div id="alert" style="max-width: 75%; margin: auto">
     
        </div>
     
        <div class="all_deliveries">
     
            <div class="card-body m-auto checkoutListCards">

   <div class="d-flex justify-content-between">
                    <div class="d-flex price flex-wrap">
                            <h1 class="final_label">Total: {{$info['total']}}€</h1>
                       </div>
       
                <form id="confirmProductsForm" action="{{ route('checkout_delivery') }}">
                <button class="btn button-action next_button"  onclick="checkoutProducts('{{$info['cart_id']}}')" type="button" value="Go to Delivery">Confirm Products <i
                    class="fa fa-caret-right" aria-hidden="true"></i></button>
                </form>
            </div>
            <h2 class="checkoutTextTop">Confirm the products for your purchase!</h2>

       
    <div id="checkoutCards" class="d-flex all_elements2">

    

        @foreach($info['products'] as $product)      
        <div id="product{{$product->id}}" class="card checkoutProductCard d-flex flex-column">
 
            
            <h6 class="productName m-4" ><strong><a href="../product/{{$product->id}}">{{ $product->name }}</a></strong></h6>
           
            <div class="container" style="margin-left: 0.4em;">
                <div class="row flex-row d-flex justify-content-start">
                    <a class="ck_product_img" href="../product/{{$product->id}}">
                        <img class=" col-sm" src="{{ '/storage/' . $product->img_path }}" alt="{{$product->img_description}}">
                    </a>
                    <div class="col-sm">
                        <div>
                            <button class="btn btn-light button-toggable" onclick="removeProductCart('{{$product->id}}','{{$info['cart_id']}}')" type="button"><i class="fa fa-times"
                                    aria-hidden="true"></i></button>

                            <p class="price_tag">{{$product->price}}€</p>
                        </div>

        
                        <div class="form-group row quantityInfo">
                          <label class="col-sm-5 col-form-label pr-0">Quantity:</label>
                          <div class="col-sm-6 ">
                          <input type="number" step="1" min="0" class="form-control productQuantity" placeholder="quantity"
                            name="number" value="{{$product->quantity}}" required> 
                            <input type="hidden" class="form-control productId"  value="{{$product->id}}"> 
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
