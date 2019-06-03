<?php
use App\Product; 
?>

@extends('templates.app')

@section('content')
    <div class="mainContent">
        <!-- Image and text -->
       

        <div class="wishListContent">
        <nav id="wishListsTabs" class="d-flex" aria-label="Page navigation example">
            <ul class="pagination mb-0">
                <li class="page-item active"><a class="page-link" href="#">Wish List 1</a></li>
                <li class="page-item"><a class="page-link" href="#">Wedding</a></li>
                <li class="page-item"><a class="page-link" href="#">Christmas</a></li>
                <li class="page-item"><a class="page-link" href="#">Wish List 2</a></li>
            </ul>
        </nav>
        <div id="mainContainer" class="container">
           
                    <?php
                    $product_count = 1;?>
                    @foreach ($info['products'] as $product)
                    <div id="list-item-{{ $product_count }}" class="card product_card">
                        <h4 class="product_name">{{ $product->name }}</h4>
                        <div class="container">
                            <div class="row">
                                <img class="card-img-top product_img" src="{{ '/storage' . $product->image}}"
                                    alt="Card image cap">

                                <div class="col-sm">
                                    <div class="product_buttons"> <button class="btn addToCartBtn"
                                            onClick="addToCart(this)" type="submit" id="addToCart"><i class="fa fa-cart-plus"></i></button>
                                        <button class="btn removeWishItem" type="submit"
                                            id="removeWishItem"><i class="fa fa-times"></i></button></div>
                                            <div class="rating">
                                                <fieldset class="starsRating">
                                                    <label class="full" for="star5"></label>
                                                    <label class="half" for="star4half"></label>
                                                    <label class="full" for="star4"></label>
                                                    <label class="half marked" for="star3half"></label>
                                                    <label class="full marked" for="star3"></label>
                                                    <label class="half marked" for="star2half"></label>
                                                    <label class="full marked" for="star2"></label>
                                                    <label class="half marked" for="star1half"></label>
                                                    <label class="full marked" for="star1"></label>
                                                    <label class="half marked" for="star0half"></label>
                                                </fieldset>
                                            </div>
                                   
                                    
                                </div>
                            </div>
                        </div>
                    </div>
                    <?php $product_count++;?>
                    @endforeach 
                    <div id="list-item-2" class="card product_card" style="margin-top: 2.5em;">
                        <h4 class="product_name">Apple Book</h4>
                        <div class="container" style="margin-left: 0.4em;">
                            <div class="row">
                                <img class="card-img-top product_img" src="./images/products/book_white.jpg"
                                    alt="Card image cap">

                                <div class="col-sm">
                                    <div> <button class="btn addToCartBtn " onClick="addToCart(this)"
                                            type="submit" id="addToCart"><i class="fa fa-cart-plus"></i></button> <button
                                            class="btn removeWishItem" type="submit"
                                            id="removeWishItem"><i class="fa fa-times"></i></button> </div>
                                            <div class="rating mb-2">
                                                <fieldset class="starsRating">
                                                    <label class="full marked" for="star5"></label>
                                                    <label class="half marked" for="star4half"></label>
                                                    <label class="full marked" for="star4"></label>
                                                    <label class="half marked" for="star3half"></label>
                                                    <label class="full marked" for="star3"></label>
                                                    <label class="half marked" for="star2half"></label>
                                                    <label class="full marked" for="star2"></label>
                                                    <label class="half marked" for="star1half"></label>
                                                    <label class="full marked" for="star1"></label>
                                                    <label class="half marked" for="star0half"></label>
                                                </fieldset>
                                            </div>
                                    <p style="margin-left: 0em; margin-bottom: 0; width: auto; height: auto;">
                                       Apple book follows the history and path of one of the most important companies of today. Explore the humble
                                    beginings of Steve Jobs, Steve Wozniak and Ronald Wayne when they tried to revolutionize the world of software and learn
                                about all the Apple products and how they change the world.</p>
                                  
                                </div>
                            </div>
                        </div>
                    </div>
                    <div id="list-item-3" class="card product_card" style="margin-top: 2.5em;">
                        <h4 class="product_name">JBL Phones</h4>
                        <div class="container" style="margin-left: 0.4em;">
                            <div class="row">
                                <img class="card-img-top product_img" src="./images/products/headphones.jpg"
                                    alt="Card image cap">

                                <div class="col-sm">
                                    <div> <button class="btn addToCartBtn" onClick="addToCart(this)"
                                            type="submit" id="addToCart"><i class="fa fa-cart-plus"></i></button> <button
                                            class="btn removeWishItem" type="submit"
                                            id="removeWishItem"><i class="fa fa-times"></i></button> </div>
                                            <div class="rating mb-2">
                                                <fieldset class="starsRating">
                                                    <label class="full" for="star5"></label>
                                                    <label class="half" for="star4half"></label>
                                                    <label class="full marked" for="star4"></label>
                                                    <label class="half marked" for="star3half"></label>
                                                    <label class="full marked" for="star3"></label>
                                                    <label class="half marked" for="star2half"></label>
                                                    <label class="full marked" for="star2"></label>
                                                    <label class="half marked" for="star1half"></label>
                                                    <label class="full marked" for="star1"></label>
                                                    <label class="half marked" for="star0half"></label>
                                                </fieldset>
                                            </div>
                                    <p style="margin-left: 0em; margin-bottom: 0; width: auto; height: auto;">Wireless
                                        phones with a 2mm cable charger, 20-20000 Hz range, bass boost, 7.1
                                        surround-system. Comes in 3 different colors.</p>
                                   
                                </div>
                            </div>
                        </div>
                    </div>
                    <div id="list-item-4" class="card product_card" style="margin-top: 2.5em; padding-bottom: 2em;">
                        <h4 class="product_name">Neo Wax Bloom</h4>
                        <div class="container" style="margin-left:0.4em;">
                            <div class="row">
                                <img class="card-img-top product_img" src="./images/products/cd_album.png"
                                    alt="Card image cap">

                                <div class="col-sm">
                                    <div>
                                        <button class="btn addToCartBtn " onClick="addToCart(this)"
                                            type="submit" id="addToCart"><i class="fa fa-cart-plus"></i></button> <button
                                            class="btn removeWishItem" type="submit"
                                            id="removeWishItem"><i class="fa fa-times"></i></button>
                                    </div>
                                    <div class="rating mb-2">
                                        <fieldset class="starsRating">
                                            <label class="full" for="star5"></label>
                                            <label class="half" for="star4half"></label>
                                            <label class="full" for="star4"></label>
                                            <label class="half" for="star3half"></label>
                                            <label class="full" for="star3"></label>
                                            <label class="half" for="star2half"></label>
                                            <label class="full marked" for="star2"></label>
                                            <label class="half marked" for="star1half"></label>
                                            <label class="full marked" for="star1"></label>
                                            <label class="half marked" for="star0half"></label>
                                        </fieldset>
                                    </div>
                                    <p style="margin-left: 0em; margin-bottom: 0; width: auto; height: auto;">The last
                                        full length EP from british producer
                                        Iglooghost contains big hits like Super Ink Burst, Bug Thief, New Vectors and
                                        Shrine Hacker. Contains three extra experimental tracks
                                        produced with guest artists.</p>
                                   
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

 
    @endsection
