<?php
use App\Product; 
?>
    <link rel="stylesheet" href="{{ URL::asset('css/wishListStyle.css') }}" />
    <script src="{{ URL::asset('js/wishList.js') }}"></script>


@extends('templates.app')



@section('content')
    <div class="mainContent">
        <!-- Image and text -->
        <nav class="navbar navbar-expand-lg navbar-light">
                <div class="collapse navbar-collapse d-flex" id="navbarSupportedContent">
                    <nav class="navbar d-flex navbar-light" id="navbarLogo">
                        <a class="navbar-brand" href="./index.html">
                            <img
                                src="./images/img.png"
                                width="30"
                                height="30"
                                class="d-inline-block align-top"
                                alt=""
                            />
                            PuzzleWood
                        </a>
                        <span class="dropdown navText">
                                <button class="btn  dropdown-toggle" type="button" id="dropdownAllCategories" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    All Categories
                                </button>
                                <div class="dropdown-menu" aria-labelledby="dropdownAllCategories">
                                    <a class="dropdown-item" href="search.html">Desktops</a>
                                    <a class="dropdown-item" href="search.html">Laptops</a>
                                    <a class="dropdown-item" href="search.html">Books</a>
                                    <a class="dropdown-item" href="search.html">Headphones</a>
                                    <a class="dropdown-item" href="search.html">Music</a>
                                </div>
                            </span>
                    </nav>
                    <nav class="navbar navbar-expand-lg navbar-light flex-grow-1 d-flex">
                    <div class="search-bar navbar-nav flex-grow-1" id="searchNavContainer">
                        <div class="input-group" id="searchNav">
                            <div class=" input-group-prepend" id="searchCategorySelector">
                                <button
                                    class="btn dropdown-toggle search-category bg-white"
                                    type="button"
                                    data-toggle="dropdown"
                                    aria-haspopup="true"
                                    aria-expanded="false"
                                >
                                    All
                                </button>
                                <div class="dropdown-menu search-category-drop">
                                        <a class="dropdown-item" href="#">Desktops</a>
                                        <a class="dropdown-item" href="#">Laptops</a>
                                        <a class="dropdown-item" href="#">Books</a>
                                        <a class="dropdown-item" href="#">Headphones</a>
                                        <a class="dropdown-item" href="#">Music</a>
                                </div>
                            </div>
                            <form class="form-inline my-lg-0 d-flex justify-content-between">
                                <input class="form-control" type="text" placeholder="Search" id="searchBar" />

                                <button id="searchBtn" class="fas fa-search" type="submit" id="searchBtn"></button>
                            </form>
                        </div>
                    </div>

                    <nav class="nav-item text-right navText d-flex justify-content-between" id="accountLinks">
                        <a class="nav-link" href="clientAccount.html" tabindex="-1" aria-disabled="true"
                            >Your Account
                        </a>
                    </nav>
                </div>
        </nav>

    <nav aria-label="breadcrumb">
        <ol class="breadcrumb">
                <li class="breadcrumb-item active">1.Products</li>
                <li class="breadcrumb-item"><a href="checkoutDelivery.html">2.Delivery</a></li>
                <li class="breadcrumb-item"><a href="checkoutShipping.html">3.Shipping</a></li>
                <li class="breadcrumb-item"><a href="checkoutPayment.html">4.Payment</a></li>
                <li class="breadcrumb-item"><a href="checkoutConfirmation.html">5.Confirmation</a></li>
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
