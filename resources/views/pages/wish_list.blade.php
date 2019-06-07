<?php
use App\Product; 
?>
    <link rel="stylesheet" href="{{ URL::asset('css/wishListStyle.css') }}" />
    <script src="{{ URL::asset('js/wishList.js') }}"></script>
    <script src="{{ URL::asset('js/cart.js') }}"></script>



@extends('templates.app')



@section('content')
    <div class="mainContent">
        <!-- Image and text -->
       

        <div class="wishListContent">
        <nav id="wishListsTabs" class="d-flex" aria-label="Page navigation example">
            <ul class="pagination mb-0">
                @foreach ($info['all_lists'] as $list)
                <?php if($info['id'] == $list->id){?>
                <li class="page-item active"><a class="page-link" href="#">{{$list->name}}</a></li>
                <?php }else {?>
                <li class="page-item"><a class="page-link" href="{{$list->id}}">{{$list->name}}</a></li> <?php }?>
               
                @endforeach
            </ul>
        </nav>
        <div id="mainContainer" class="container">
           
                    <?php
                    $product_count = 1;?>
                    @foreach ($info['products'] as $product)
                    <div id="list-item-{{ $product_count }}" class="card product_card">
                        <h4  class="product_name"><a href="../product/{{$product->id}}">{{ $product->name }}</a></h4>
                        <div class="container">
                            <div class="row">
                                <a class="image_link" href="../product/{{$product->id}}">
                                <div class="d-flex div_img">
                                    <img class="card-img-top product_img" src="{{ '/storage/' . $product->image}}"
                                    alt="Card image cap">
                                    </div>   
                                </a>
                                    
                                <div class="col-sm">
                                
                                    <div class="product_buttons">
                                    @if(!Auth::check() || App\Client::find(Auth::user()->id) === null)
                                    <button
                                                class="btn addToCartBtn button-toggable mr-1 "
                                                type="submit"
                                                id="addToCart"
                                                title="Add To Cart"
                                            >
                                            <i class="fas fa-cart-plus"></i>
                                    </button>
                                    @else  
                                        @if(in_array($product->id, $cart['prod_ids']))
                                            <button
                                                class="btn addToCartBtn button-toggable  mr-1 active "
                                                onclick="addProductButtonAction(this,{{Auth::id()}} , {{$product->id}} , 1, '{{$product->name}}', {{$cart[0]['id']}}, {{$product->price}})"  
                                                type="submit"
                                                id="addToCart"
                                                title="Add To Cart"
                                            >
                                            <i class="fas fa-cart-plus"></i>
                                            </button>
                                        @else
                                            <button
                                                class="btn addToCartBtn button-toggable  mr-1"
                                                onclick="addProductButtonAction(this,{{Auth::id()}} , {{$product->id}} , 1, '{{$product->name}}', {{$cart[0]['id']}}, {{$product->price}})"  
                                                type="submit"
                                                id="addToCart"
                                                title="Add To Cart"
                                            >
                                                <i class="fas fa-cart-plus"></i>
                                            </button>
                                        @endif
                                    @endif
                                            
                                        <button class="btn removeWishItem button-action" type="submit"
                                             onclick="removeFromWishList(this, '{{$product->id}}', {{$info['id']}})"><i class="fa fa-times"></i></button></div>
                                          
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
                    </div>
                </div>
            </div>
        </div>
    </div>

 
    @endsection
