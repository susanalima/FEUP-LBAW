@extends('templates.app')
<script src="{{ URL::asset('js/buttons.js') }}"></script>
<script src="{{ URL::asset('js/request.js') }}"></script>
<script src="{{ URL::asset('js/product.js') }}"></script>
<script src="{{ URL::asset('js/wishList.js') }}"></script>

@section('content')

<div id="alert" style="max-width: 75%; margin: auto">
     
     </div>

<div class="mainContent">
            <div id="intro" class="row d-flex justify-content-center p-5 w-100">
                <div id="productImagesCarousel" class="carousel slide col-md-5" data-ride="carousel">
                    <ol class="carousel-indicators">
                        @foreach ($product['images'] as $index => $image)
                            <li data-target="#productImagesCarousel" data-slide-to="{{$index}}" {{$image['primary_img'] ? 'class = "active"' : ''}}></li>
                        @endforeach  
                    </ol>
                    <div class="carousel-inner">
                      @foreach ($product['images'] as $image)
                        <div class="carousel-item {{$image['primary_img'] ? 'active' : ''}}">
                            <img src="{{ '/storage/' . $image['filepath'] }}" class="d-block w-100 carouselImgSearch" alt="{{$image['filepath']}}" />
                        </div>
                      @endforeach  
                    </div>
                    <a class="carousel-control-prev" href="#productImagesCarousel" role="button" data-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    </a>
                    <a class="carousel-control-next" href="#productImagesCarousel" role="button" data-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    </a>
                </div>
                <div class="col-md-2 d-flex flex-column justify-content-end" id="productCtrl">
                    <h1 class="" id="name">{{$product['name']}}</h1>
                    <h2 class="" id="category">{{$product['category']}}</h2>

                    <div class="d-flex" id="price">
                        <h3 id="priceVal" class="">{{$product['price']}}</h3>
                    </div>
                    <div class="d-flex justify-content-between w-100">

                    @if(in_array($product['id'], $cart['prod_ids']))
                        <button
                            class="btn addToCartBtn button-toggable w-100 mr-1 active "
                            onclick="removeFromCart(this, {{$product->id}}, {{$cart[0]['id']}})"  
                            type="submit"
                            id="addToCart"
                            title="Add To Cart"
                        >
                        <i class="fas fa-cart-plus"></i>
                        </button>
                    @else
                        <button
                            class="btn addToCartBtn button-toggable w-100 mr-1"
                            onclick="addProductToCart(this,{{Auth::id()}} , {{$product['id']}} , 1)"  
                            type="submit"
                            id="addToCart"
                            title="Add To Cart"
                        >
                            <i class="fas fa-cart-plus"></i>
                        </button>
                        @endif
                        <button
                            class="btn addToCmpBtn button-toggable w-100"
                            onClick="addToComparison(this)"
                            type="submit"
                            id="addToCmp"
                            title="Add To Comparison"
                            data-toggle="modal"
                            data-target="#comparisonModal"
                        >
                            <i class="fas fa-exchange-alt"></i>
                        </button>

                        @if(Auth::check())
                        <button
                            class="btn addToWishListBtn button-toggable w-100 ml-1"
                          
                            type="submit"
                            id="addToWishList{{$product['id']}}"
                            title="Add To Wish List"
                            data-toggle="modal"
                            data-target="#wishListModal"
                        >
                            <i class="fas fa-heart"></i>
                        </button>
                        @else 
                        <button
                            class="btn addToWishListBtn button-toggable w-100 ml-1"
                           
                            type="submit"
                            id="addToWishList{{$product['id']}}"
                            title="Add To Wish List"
                            data-toggle="modal"
                            data-target="#wishListModal"
                        disabled>
                            <i class="fas fa-heart"></i>
                        </button>
                        @endif

                    </div>

                    <form class="rating mt-1">
                        <fieldset class="starsRating">
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
            </div>

            <!-- Modal -->
            <div
                class="modal fade"
                id="comparisonModal"
                tabindex="-1"
                role="dialog"
                aria-labelledby="comparisonModalLabel"
                aria-hidden="true"
            >
                <div class="modal-dialog" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h5 class="modal-title" id="comparisonModalLabel">Products Added For Comparison</h5>
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                <span aria-hidden="true">&times;</span>
                            </button>
                        </div>
                        <div class="modal-body d-flex justify-content-between">
                            <div class="productForComparison d-flex flex-column align-items-center pb-5">
                                <div>
                                     <!-- TODO: Might need to be changed -->
                                    <button
                                        class="btn btn addToCartBtn button-toggable "
                                        onClick="addProductToCart(this,'{{Auth::id()}}','{{$product['id']}}',1)"
                                        type="submit"
                                        id="addToCart"
                                        title="Add To Cart"
                                    >
                                        <i class="fas fa-cart-plus"></i>
                                    </button>
                                    <button class="btn delBtn button-negative" title="Remove From Comparison">
                                        <i class="fas fa-times"></i>
                                    </button>
                                </div>
                                <a href="./product.html" class="d-flex flex-column">
                                    <div class="productImageCompare pb-2">
                                        <img src="{{ URL::asset('images/placeholder.png') }}" class="" alt="..." />
                                    </div>
                                    <span class="text-center">Product Name</span>
                                </a>
                            </div>
                            <div class="productForComparison d-flex flex-column align-items-center pb-5">
                                <div>
                                    <button
                                        class="btn btn addToCartBtn button-toggable "
                                        onClick="addToCart(this)"
                                        type="submit"
                                        id="addToCart"
                                        title="Add To Cart"
                                    >
                                        <i class="fas fa-cart-plus"></i>
                                    </button>
                                    <button class="btn delBtn button-negative" title="Remove From Comparison">
                                        <i class="fas fa-times"></i>
                                    </button>
                                </div>
                                <a href="./product.html" class="d-flex flex-column">
                                    <div class="productImageCompare pb-2">
                                        <img src="{{ URL::asset('images/placeholder.png') }}" class="" alt="..." />
                                    </div>
                                    <span class="text-center">Product Name</span>
                                </a>
                            </div>
                            <div class="productForComparison d-flex flex-column align-items-center pb-5">
                                <div>
                                    <button
                                        class="btn btn addToCartBtn button-toggable "
                                        onClick="addToCart(this)"
                                        type="submit"
                                        id="addToCart"
                                        title="Add To Cart"
                                    >
                                        <i class="fas fa-cart-plus"></i>
                                    </button>
                                    <button class="btn delBtn button-negative" title="Remove From Comparison">
                                        <i class="fas fa-times"></i>
                                    </button>
                                </div>
                                <a href="./product.html" class="d-flex flex-column">
                                    <div class="productImageCompare pb-2">
                                        <img src="{{ URL::asset('images/placeholder.png') }}" class="" alt="..." />
                                    </div>
                                    <span class="text-center">Product Name</span>
                                </a>
                            </div>
                        </div>
                        <div class="modal-footer">
                            <button
                                type="button"
                                onclick="window.location.href = './compare.html';"
                                class="btn button-submit"
                                data-dismiss="modal"
                            >
                                Go To Comparison
                            </button>
                            <button type="button" class="btn button-negative" data-dismiss="modal">Close</button>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Modal -->
            @include('templates.add_to_wishlist')

            <!-- Modal -->
            <div
                class="modal fade"
                id="writeReviewModal"
                tabindex="-1"
                role="dialog"
                aria-labelledby="writeReviewModalLabel"
                aria-hidden="true"
            >
                <div class="modal-dialog" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h5 class="modal-title" id="writeReviewModalLabel">Leave a Review...</h5>
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                <span aria-hidden="true">&times;</span>
                            </button>
                        </div>
                        <form class="align-self-center d-flex flex-column align-items-start w-75 pt-4">
                            <fieldset id="writeReviewFS" class="starsRating mutable">
                                <input type="radio" id="wrstar5" name="rating" value="5" /><label
                                    class="full"
                                    for="wrstar5"
                                ></label>
                                <input type="radio" id="wrstar4half" name="rating" value="4.5" /><label
                                    class="half"
                                    for="wrstar4half"
                                ></label>
                                <input type="radio" id="wrstar4" name="rating" value="4" /><label
                                    class="full"
                                    for="wrstar4"
                                ></label>
                                <input type="radio" id="wrstar3half" name="rating" value="3.5" /><label
                                    class="half"
                                    for="wrstar3half"
                                ></label>
                                <input type="radio" id="wrstar3" name="rating" value="3" /><label
                                    class="full"
                                    for="wrstar3"
                                ></label>
                                <input type="radio" id="wrstar2half" name="rating" value="2.5" /><label
                                    class="half"
                                    for="wrstar2half"
                                ></label>
                                <input type="radio" id="wrstar2" name="rating" value="2" /><label
                                    class="full"
                                    for="wrstar2"
                                ></label>
                                <input type="radio" id="wrstar1half" name="rating" value="1.5" /><label
                                    class="half"
                                    for="wrstar1half"
                                ></label>
                                <input type="radio" id="wrstar1" name="rating" value="1" /><label
                                    class="full"
                                    for="wrstar1"
                                ></label>
                                <input type="radio" id="wrstar0half" name="rating" value="0.5" /><label
                                    class="half"
                                    for="wrstar0half"
                                ></label>
                            </fieldset>
                            <div class="form-group w-100">
                                <label for="reviewContent">Write Your Review Here</label>
                                <textarea class="form-control" id="reviewContent" rows="3"></textarea>
                            </div>
                            <div class="modal-footer">
                                <button type="button" onclick="addReview('{{$product['id']}}', '{{Auth::user()->id}}')" class="btn modalBtn" data-dismiss="modal">Save changes</button>
                                <button type="button" class="btn modalBtn" data-dismiss="modal">Close</button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>

            <!-- Modal -->
            <div
                class="modal fade"
                id="writeQuestionModal"
                tabindex="-1"
                role="dialog"
                aria-labelledby="writeQuestionModalLabel"
                aria-hidden="true"
            >
                <div class="modal-dialog" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h5 class="modal-title" id="writeQuestionModalLabel">Leave a Question...</h5>
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                <span aria-hidden="true">&times;</span>
                            </button>
                        </div>
                        <form class="align-self-center d-flex flex-column align-items-start w-75 pt-4">
                            <div class="form-group w-100">
                                <label for="questionContent">Write Your Question Here</label>
                                <textarea class="form-control" id="questionContent" rows="3"></textarea>
                            </div>
                        </form>
                        <div class="modal-footer">
                            <button type="button" onclick="addQuestion('{{$product['id']}}', '{{Auth::user()->id}}')" class="btn modalBtn" data-dismiss="modal">Save changes</button>
                            <button type="button" class="btn modalBtn" data-dismiss="modal">Close</button>
                        </div>
                    </div>
                </div>
            </div>

            <div class="accordion accordionDiv pb-4 mx-auto" id="infoSection">
                <div class="card">
                    <div class="card-header" id="specsHeading">
                        <h2 class="mb-0">
                            <button
                                class="btn btn-link"
                                type="button"
                                data-toggle="collapse"
                                data-target="#specsCol"
                                aria-expanded="true"
                                aria-controls="specsCol"
                            >
                                Specifications
                            </button>
                        </h2>
                    </div>

                    <div
                        id="specsCol"
                        class="collapse show mx-auto"
                        aria-labelledby="specsHeading"
                        data-parent="#infoSection"
                    >
                        <table class="table table-hover">
                            <thead>
                                <tr>
                                    <th scope="col">Details</th>
                                </tr>
                            </thead>
                            <tbody>
                              @foreach ($product['specs'] as $spec)
                              <tr>
                                <th scope="row">{{$spec['header']}}</th>
                                <td>{{$spec['body']}}</td>
                              </tr>    
                              @endforeach  
                            </tbody>
                        </table>
                    </div>
                </div>
                <div class="card">
                    <div class="card-header" id="reviewsCol">
                        <h2 class="mb-0">
                            <button
                                class="btn btn-link collapsed"
                                type="button"
                                data-toggle="collapse"
                                data-target="#reviewsHeading"
                                aria-expanded="false"
                                aria-controls="reviewsHeading"
                            >
                                Reviews
                            </button>
                        </h2>
                    </div>
                    <div id="reviewsHeading" class="collapse" aria-labelledby="reviewsCol" data-parent="#infoSection">
                        <div class="d-flex justify-content-end pt-2 pr-1">
                            <button
                                class="btn writeCommentBtn button-toggable align-self-end"
                                onClick="writeModal(this)"
                                data-toggle="modal"
                                data-target="#writeReviewModal"
                            >
                                <i class="fas fa-pencil-alt"></i>
                            </button>
                        </div>
                        <div class="card-body" id="reviewsBox">
                          @foreach($product['reviews'] as $review)
                            <div class="">
                                <div class="card">
                                    <div class="card-body">
                                        <form class="rating mb-2">
                                            <fieldset class="starsRating">
                                                <input type="radio" id="star5" name="rating" value="5" /><label
                                                    class="full {{$review['rating'] >= 5.0 ? 'marked' : ''}}"
                                                    for="star5"
                                                ></label>
                                                <input type="radio" id="star4half" name="rating" value="4.5" /><label
                                                    class="half {{$review['rating'] >= 4.5 ? 'marked' : ''}}"
                                                    for="star4half"
                                                ></label>
                                                <input type="radio" id="star4" name="rating" value="4" /><label
                                                    class="full {{$review['rating'] >= 4 ? 'marked' : ''}}"
                                                    for="star4"
                                                ></label>
                                                <input type="radio" id="star3half" name="rating" value="3.5" /><label
                                                    class="half {{$review['rating'] >= 3.5 ? 'marked' : ''}}"
                                                    for="star3half"
                                                ></label>
                                                <input type="radio" id="star3" name="rating" value="3" /><label
                                                    class="full {{$review['rating'] >= 3.0 ? 'marked' : ''}}"
                                                    for="star3"
                                                ></label>
                                                <input type="radio" id="star2half" name="rating" value="2.5" /><label
                                                    class="half {{$review['rating'] >= 2.5 ? 'marked' : ''}}"
                                                    for="star2half"
                                                ></label>
                                                <input type="radio" id="star2" name="rating" value="2" /><label
                                                    class="full {{$review['rating'] >= 2.0 ? 'marked' : ''}}"
                                                    for="star2"
                                                ></label>
                                                <input type="radio" id="star1half" name="rating" value="1.5" /><label
                                                    class="half {{$review['rating'] >= 1.5 ? 'marked' : ''}}"
                                                    for="star1half"
                                                ></label>
                                                <input type="radio" id="star1" name="rating" value="1" /><label
                                                    class="full {{$review['rating'] >= 1.0 ? 'marked' : ''}}"
                                                    for="star1"
                                                ></label>
                                                <input type="radio" id="star0half" name="rating" value="0.5" /><label
                                                    class="half {{$review['rating'] >= 0.5 ? 'marked' : ''}}"
                                                    for="star0half"
                                                ></label>
                                            </fieldset>
                                        </form>
                                        <br />
                                        <br />
                                        <span class="font-italic">
                                            {{$review['created_at']}}
                                            <br />
                                            By {{$review['user']}}
                                        </span>
                                        <br />
                                        <br />
                                        {{$review['content']}}
                                    </div>
                                </div>
                            </div>
                            @endforeach
                        </div>
                    </div>
                </div>
                <div class="card">
                    <div class="card-header" id="qaHeading">
                        <h2 class="mb-0">
                            <button
                                class="btn btn-link collapsed"
                                type="button"
                                data-toggle="collapse"
                                data-target="#qaCol"
                                aria-expanded="false"
                                aria-controls="qaCol"
                            >
                                Q&A
                            </button>
                        </h2>
                    </div>
                    <div id="qaCol" class="collapse" aria-labelledby="qaHeading" data-parent="#infoSection">
                        <div class="d-flex justify-content-end pt-2 pr-1">
                            <button
                                class="btn writeCommentBtn button-toggable align-self-end"
                                onClick="writeModal(this)"
                                data-toggle="modal"
                                data-target="#writeQuestionModal"
                            >
                                <i class="fas fa-pencil-alt"></i>
                            </button>
                        </div>

                        <div id="qaBox" class="qaContainer">
                          @foreach ($product['q_a'] as $q_a)
                              <div class="card-body qaBox answered">
                                <div class="row">
                                    <div class="col questionCardLabel"></div>
                                    <div class="col-10 questionCard">
                                        {{$q_a->q_content}}
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col answerCardLabel"></div>
                                    <div class="col-10 answerCard">
                                       {{$q_a->a_content}}
                                    </div>
                                </div>
                            </div>  
                          @endforeach  
                        </div>
                    </div>
                </div>
            </div>
</div>
@endsection