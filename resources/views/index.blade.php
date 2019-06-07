@extends('templates.app')
 
@section('content')

            <div class="w-50 mx-auto mainCarousel mt-4">
                <div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel">
                    <div class="carousel-inner">
                        @foreach ($promos as $index => $promo)
                            @if(isset($promo['product_id']))
                                <div class="carousel-item {{$index == 0 ? 'active' : ''}}">
                                    <a href="./product/{{$promo['product_id']}}" class="">
                                        <img src="{{ '/storage/' . $promo['image'] }}" class="d-block w-100 carouselImgSearch" alt="image of product in promo" />
                                        <div class="img-text">
                                        <h3>Enjoy {{ $promo['discount'] }}% discount on {{$promo['name']}}</h3>
                                        </div>
                                    </a>
                                </div>
                            @endif
                        @endforeach
                        <div class="carousel-item">
                            <a href="./product/{{$product['product_id']}}" class="">
                                <img src="{{ '/storage/' . $product['image']['filepath'] }}" class="d-block w-100 " style="height:30em;width:auto;object-fit: contain;"    alt="image of the newest product" />
                                <div class="img-text">
                                <h3>Meet the new {{$product['name']}}</h3>
                                </div>
                            </a>
                        </div>
                    </div>
                    <a class="carousel-control-prev" href="#carouselExampleCaptions" role="button" data-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="carousel-control-next" href="#carouselExampleCaptions" role="button" data-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="sr-only">Next</span>
                    </a>
                </div>
            </div>
            @foreach ($wished as $category => $products)                
            <div class="card mt-5 mb-5 mx-2 featured">
                <div class="card-header">
                    Most wished for in {{$category}}
                </div>
                <div class="card-body d-flex align-items-center">
                    <div class="bd-example  w-100">
                        <div class="hotProducts">
                            @foreach ($products as $product)
                            <div>
                            <a href="./product/{{$product['id']}}" class="prodCard">
                                <div class="productName">
                                            <span>
                                                {{$product['name']}}
                                            </span>
                                        </div>
                                        <div class="productPrice">
                                            <span>
                                                {{$product['price']}}
                                            </span>
                                        </div>
                                        <div class="spacer"></div>
                                        <img
                                            class="d-block w-100 img-blur"
                                            src="/storage/{{$product['image']['filepath'] }}"
                                            alt="image of product"
                                        />
                                        <div class="productBot mt-auto mr-auto d-flex">
                                        <form class="ratingMain">
                                            <fieldset class="starsRating">
                                                <legend>Rating of Product:</legend>
                                                <input type="radio" id="star5" name="rating" value="5" /><label
                                                    class="full {{$product['rating'] >= 5.0 ? 'marked' : ''}}"
                                                    for="star5"
                                                ></label>
                                                <input type="radio" id="star4half" name="rating" value="4.5" /><label
                                                    class="half {{$product['rating'] >= 4.5 ? 'marked' : ''}}"
                                                    for="star4half"
                                                ></label>
                                                <input type="radio" id="star4" name="rating" value="4" /><label
                                                    class="full {{$product['rating'] >= 4 ? 'marked' : ''}}"
                                                    for="star4"
                                                ></label>
                                                <input type="radio" id="star3half" name="rating" value="3.5" /><label
                                                    class="half {{$product['rating'] >= 3.5 ? 'marked' : ''}}"
                                                    for="star3half"
                                                ></label>
                                                <input type="radio" id="star3" name="rating" value="3" /><label
                                                    class="full {{$product['rating'] >= 3.0 ? 'marked' : ''}}"
                                                    for="star3"
                                                ></label>
                                                <input type="radio" id="star2half" name="rating" value="2.5" /><label
                                                    class="half {{$product['rating'] >= 2.5 ? 'marked' : ''}}"
                                                    for="star2half"
                                                ></label>
                                                <input type="radio" id="star2" name="rating" value="2" /><label
                                                    class="full {{$product['rating'] >= 2.0 ? 'marked' : ''}}"
                                                    for="star2"
                                                ></label>
                                                <input type="radio" id="star1half" name="rating" value="1.5" /><label
                                                    class="half {{$product['rating'] >= 1.5 ? 'marked' : ''}}"
                                                    for="star1half"
                                                ></label>
                                                <input type="radio" id="star1" name="rating" value="1" /><label
                                                    class="full {{$product['rating'] >= 1.0 ? 'marked' : ''}}"
                                                    for="star1"
                                                ></label>
                                                <input type="radio" id="star0half" name="rating" value="0.5" /><label
                                                    class="half {{$product['rating'] >= 0.5 ? 'marked' : ''}}"
                                                    for="star0half"
                                                ></label>
                                            </fieldset>
                                        </form>
                                        </div>
                          
                                    </a>
                                </div>
                            @endforeach
                        </div>
                    </div>
                </div>
            </div>
            @endforeach
@endsection