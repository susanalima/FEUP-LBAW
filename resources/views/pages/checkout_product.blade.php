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
                <h1 class="final_label">Total: 311.96€</h1>
                <form action="checkoutDelivery.html">
                <button class="btn button-action next_button w-auto" type="submit" value="Go to Delivery">Confirm Products <i
                    class="fa fa-caret-right" aria-hidden="true"></i></button></form>
           </div>
        <div class="all_elements d-flex flex-wrap">
                
        <div class="card product_card d-flex flex-column">
            <h4 class="product_name">Laptop HP</h4>
            <div class="container" style="margin-left: 0.4em;">
                <div class="row flex-row d-flex justify-content-start">
                    <img class="card-img-top product_img col-sm" src="images/products/laptop.webp" alt="Card image cap">
                    <div class="col-sm">

                        <div>
                            <button class="btn btn-light button-toggable" type="button"><i class="fa fa-times"
                                    aria-hidden="true"></i></button>
                            <h1 class="price_tag">22.49€</h1>
                        </div>

                        <div class="quantity_field">
                            <h1 class="quantity_label">Quantity: 4</h1>
                            <div class="quantity_buttons">
                                <button class="add_quantity btn" type="button"><i class="fa fa-plus"
                                        aria-hidden="true"></i></button>
                                <button class="add_quantity btn" type="button"><i class="fa fa-minus"
                                        aria-hidden="true"></i></button>
                            </div>
                        </div>
                        <h3 class="date_add">Added in: 12-08-2018</h3>

                    </div>

                </div>
            </div>
        </div>

        <div class="card product_card d-flex flex-column">
            <h4 class="product_name">Apple Book</h4>
            <div class="container" style="margin-left: 0.4em;">
                <div class="flex-row d-flex justify-content-start">
                    <img class=" product_img" src="images/products/book_white.jpg" alt="Card image cap">
                    <div class="col-sm">
                        <button class="btn btn-light button-toggable" type="button"><i class="fa fa-times"
                                aria-hidden="true"></i></button>
                        <h1 class="price_tag">29.99€</h1>
                        <div class="quantity_field">
                            <h1 class="quantity">Quantity: 1</h1>
                            <div class="quantity_buttons">
                                <button class="add_quantity btn" type="button"><i class="fa fa-plus"
                                        aria-hidden="true"></i></button>
                                <button class="add_quantity btn" type="button"><i class="fa fa-minus"
                                        aria-hidden="true"></i></button>
                            </div>
                        </div>
                        <h3 class="date_add">Added in: 01-04-2019</h3>
                    </div>
                </div>
            </div>
        </div>
        <div class="card product_card d-flex flex-column">
            <h4 class="product_name">JBL Phones</h4>
            <div class="container" style="margin-left: 0.4em;">
                <div class="row">
                    <img class="card-img-top product_img col-sm" src="./images/products/headphones.jpg" alt="Card image cap">
                    <div class="col-sm product_info">
                        <button class="btn btn-light button-toggable" type="button"><i class="fa fa-times"
                                aria-hidden="true"></i></button>
                        <h1 class="price_tag">199.49€</h1>
                        <div class="quantity_field">
                            <h1 class="quantity">Quantity: 1</h1>
                            <div class="quantity_buttons">
                                <button class="add_quantity btn" type="button"><i class="fa fa-plus"
                                        aria-hidden="true"></i></button>
                                <button class="add_quantity btn" type="button"><i class="fa fa-minus"
                                        aria-hidden="true"></i></button>
                            </div>
                        </div>
                        <h3 class="date_add">Added in: 10-03-2019</h3>
                    </div>
                </div>
            </div>
        </div>
        <div class="card product_card d-flex flex-column">
            <h4 class="product_name">Neo Wax Bloom</h4>
            <div class="container" style="margin-left:0.4em;">
                <div class="row">
                    <img class="card-img-top product_img col-sm" src="./images/products/cd_album.png" alt="Card image cap">
                    <div class="col-sm product_info">
                        <button class="btn btn-light button-toggable" type="button"><i class="fa fa-times"
                                aria-hidden="true"></i></button>
                        <h1 class="price_tag">59.99€</h1>
                        <div class="quantity_field">
                            <h1 class="quantity">Quantity: 3</h1>
                            <div class="quantity_buttons">
                                <button class="add_quantity btn" type="button"><i class="fa fa-plus"
                                        aria-hidden="true"></i></button>
                                <button class="add_quantity btn" type="button"><i class="fa fa-minus"
                                        aria-hidden="true"></i></button>
                            </div>
                        </div>
                        <h3 class="date_add">Added in: 18-10-2018</h3>
                    </div>
                </div>
            </div>
        </div>
        <div class="card product_card d-flex flex-column">
            <h4 class="product_name">Kamikaze</h4>
            <div class="container" style="margin-left:0.4em;">
                <div class="row">
                    <img class="card-img-top product_img col-sm" src="./images/products/cd.jpg" alt="Card image cap">
                    <div class="col-sm product_info">
                        <button class="btn btn-light button-toggable" type="button"><i class="fa fa-times"
                                aria-hidden="true"></i></button>
                        <h1 class="price_tag">59.99€</h1>
                        <div class="quantity_field">
                            <h1 class="quantity">Quantity: 3</h1>
                            <div class="quantity_buttons">
                                <button class="add_quantity btn" type="button"><i class="fa fa-plus"
                                        aria-hidden="true"></i></button>
                                <button class="add_quantity btn" type="button"><i class="fa fa-minus"
                                        aria-hidden="true"></i></button>
                            </div>
                        </div>
                        <h3 class="date_add">Added in: 18-10-2018</h3>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>


@endsection
