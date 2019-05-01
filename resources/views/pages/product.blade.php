@extends('templates.app')

@section('content')
<div class="mainContent">
            <div id="intro" class="row d-flex justify-content-center p-5 w-100">
                <div id="productImagesCarousel" class="carousel slide col-md-5" data-ride="carousel">
                    <ol class="carousel-indicators">
                        <li data-target="#productImagesCarousel" data-slide-to="0" class="active"></li>
                        <li data-target="#productImagesCarousel" data-slide-to="1"></li>
                        <li data-target="#productImagesCarousel" data-slide-to="2"></li>
                    </ol>
                    <div class="carousel-inner">
                      @foreach ($product['images'] as $image)
                    <div class="carousel-item {{$image['primary_img'] ? 'active' : ''}}">
                          <img src="{{ URL::asset($image['filepath']) }}" class="d-block w-100" alt="{{$image['description']}}" />
                      </div>
                      @endforeach  
                    </div>
                </div>
                <div class="col-md-2 d-flex flex-column justify-content-end" id="productCtrl">
                    <h1 class="" id="name">{{$product['name']}}</h1>
                    <h2 class="" id="category">{{$product['category']}}</h2>

                    <div class="d-flex" id="price">
                        <h3 id="priceVal" class="">{{$product['price']}}</h3>
                    </div>

                    <div class="d-flex justify-content-between w-100">
                        <button
                            class="btn addToCartBtn button-toggable w-100 mr-1"
                            onClick="addToCart(this)"
                            type="submit"
                            id="addToCart"
                            title="Add To Cart"
                        >
                            <i class="fas fa-cart-plus"></i>
                        </button>
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
                        <button
                            class="btn addToWishListBtn button-toggable w-100 ml-1"
                            onClick="addToWishList(this)"
                            type="submit"
                            id="addToWishList"
                            title="Add To Wish List"
                            data-toggle="modal"
                            data-target="#wishListModal"
                        >
                            <i class="fas fa-heart"></i>
                        </button>
                    </div>

                    <form class="rating mt-1">
                        <fieldset class="starsRating">
                            <input type="radio" id="star5" name="rating" value="5" /><label
                                class="full"
                                for="star5"
                            ></label>
                            <input type="radio" id="star4half" name="rating" value="4.5" /><label
                                class="half"
                                for="star4half"
                            ></label>
                            <input type="radio" id="star4" name="rating" value="4" /><label
                                class="full"
                                for="star4"
                            ></label>
                            <input type="radio" id="star3half" name="rating" value="3.5" /><label
                                class="half"
                                for="star3half"
                            ></label>
                            <input type="radio" id="star3" name="rating" value="3" /><label
                                class="full"
                                for="star3"
                            ></label>
                            <input type="radio" id="star2half" name="rating" value="2.5" /><label
                                class="half"
                                for="star2half"
                            ></label>
                            <input type="radio" id="star2" name="rating" value="2" /><label
                                class="full"
                                for="star2"
                            ></label>
                            <input type="radio" id="star1half" name="rating" value="1.5" /><label
                                class="half"
                                for="star1half"
                            ></label>
                            <input type="radio" id="star1" name="rating" value="1" /><label
                                class="full"
                                for="star1"
                            ></label>
                            <input type="radio" id="star0half" name="rating" value="0.5" /><label
                                class="half"
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
            <div
                class="modal fade"
                id="wishListModal"
                tabindex="-1"
                role="dialog"
                aria-labelledby="wishListModalLabel"
                aria-hidden="true"
            >
                <div class="modal-dialog" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h5 class="modal-title" id="wishListModalLabel">Add to Wish List</h5>
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                <span aria-hidden="true">&times;</span>
                            </button>
                        </div>
                        <form class="d-flex justify-content-center p-3">
                            <div class="form-group">
                                <label for="exampleFormControlSelect1">Select Wish List</label>
                                <select class="form-control" id="exampleFormControlSelect1">
                                    <option>Wish List 1</option>
                                    <option>Wish List 2</option>
                                    <option>Wish List 3</option>
                                    <option>Wish List 4</option>
                                    <option>Wish List 5</option>
                                </select>
                            </div>
                        </form>
                        <div class="modal-footer">
                            <button type="button" class="btn button-submit">Save changes</button>
                            <button type="button" class="btn button-negative" data-dismiss="modal">Close</button>
                        </div>
                    </div>
                </div>
            </div>

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
                            <fieldset class="starsRating mutable">
                                <input type="radio" id="star5" name="rating" value="5" /><label
                                    class="full"
                                    for="star5"
                                ></label>
                                <input type="radio" id="star4half" name="rating" value="4.5" /><label
                                    class="half"
                                    for="star4half"
                                ></label>
                                <input type="radio" id="star4" name="rating" value="4" /><label
                                    class="full"
                                    for="star4"
                                ></label>
                                <input type="radio" id="star3half" name="rating" value="3.5" /><label
                                    class="half"
                                    for="star3half"
                                ></label>
                                <input type="radio" id="star3" name="rating" value="3" /><label
                                    class="full"
                                    for="star3"
                                ></label>
                                <input type="radio" id="star2half" name="rating" value="2.5" /><label
                                    class="half"
                                    for="star2half"
                                ></label>
                                <input type="radio" id="star2" name="rating" value="2" /><label
                                    class="full"
                                    for="star2"
                                ></label>
                                <input type="radio" id="star1half" name="rating" value="1.5" /><label
                                    class="half"
                                    for="star1half"
                                ></label>
                                <input type="radio" id="star1" name="rating" value="1" /><label
                                    class="full"
                                    for="star1"
                                ></label>
                                <input type="radio" id="star0half" name="rating" value="0.5" /><label
                                    class="half"
                                    for="star0half"
                                ></label>
                            </fieldset>
                            <div class="form-group w-100">
                                <label for="exampleFormControlTextarea1">Write Your Review Here</label>
                                <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
                            </div>
                        </form>
                        <div class="modal-footer">
                            <button type="button" class="btn modalBtn">Save changes</button>
                            <button type="button" class="btn modalBtn" data-dismiss="modal">Close</button>
                        </div>
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
                                <label for="exampleFormControlTextarea1">Write Your Question Here</label>
                                <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
                            </div>
                        </form>
                        <div class="modal-footer">
                            <button type="button" class="btn modalBtn">Save changes</button>
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
                            <div class="">
                                <div class="card">
                                    <div class="card-body">
                                        <form class="rating mb-2">
                                            <fieldset class="starsRating">
                                                <input type="radio" id="star5" name="rating" value="5" /><label
                                                    class="full"
                                                    for="star5"
                                                ></label>
                                                <input type="radio" id="star4half" name="rating" value="4.5" /><label
                                                    class="half"
                                                    for="star4half"
                                                ></label>
                                                <input type="radio" id="star4" name="rating" value="4" /><label
                                                    class="full"
                                                    for="star4"
                                                ></label>
                                                <input type="radio" id="star3half" name="rating" value="3.5" /><label
                                                    class="half"
                                                    for="star3half"
                                                ></label>
                                                <input type="radio" id="star3" name="rating" value="3" /><label
                                                    class="full"
                                                    for="star3"
                                                ></label>
                                                <input type="radio" id="star2half" name="rating" value="2.5" /><label
                                                    class="half"
                                                    for="star2half"
                                                ></label>
                                                <input type="radio" id="star2" name="rating" value="2" /><label
                                                    class="full"
                                                    for="star2"
                                                ></label>
                                                <input type="radio" id="star1half" name="rating" value="1.5" /><label
                                                    class="half"
                                                    for="star1half"
                                                ></label>
                                                <input type="radio" id="star1" name="rating" value="1" /><label
                                                    class="full"
                                                    for="star1"
                                                ></label>
                                                <input type="radio" id="star0half" name="rating" value="0.5" /><label
                                                    class="half"
                                                    for="star0half"
                                                ></label>
                                            </fieldset>
                                        </form>
                                        <br />
                                        <br />
                                        <span class="font-italic">
                                            2/2/2019
                                            <br />
                                            By Anonymous
                                        </span>
                                        <br />
                                        <br />
                                        <span class="font-weight-bold">Title</span>
                                        <br />
                                        Words cannot describe how happy I am with this product. Purchased it for my
                                        daughter for Christmas because I didn’t want to spend the thousand dollars on a
                                        new one ( she is a little clumsy). It’s a brand new computer! Fits all her needs
                                        and you can’t tell it’s refurbished.
                                    </div>
                                </div>
                            </div>
                            <div class="">
                                <div class="card">
                                    <div class="card-body">
                                        <form class="rating mb-2">
                                            <fieldset class="starsRating">
                                                <input type="radio" id="star5" name="rating" value="5" /><label
                                                    class="full"
                                                    for="star5"
                                                ></label>
                                                <input type="radio" id="star4half" name="rating" value="4.5" /><label
                                                    class="half"
                                                    for="star4half"
                                                ></label>
                                                <input type="radio" id="star4" name="rating" value="4" /><label
                                                    class="full"
                                                    for="star4"
                                                ></label>
                                                <input type="radio" id="star3half" name="rating" value="3.5" /><label
                                                    class="half"
                                                    for="star3half"
                                                ></label>
                                                <input type="radio" id="star3" name="rating" value="3" /><label
                                                    class="full active"
                                                    for="star3"
                                                ></label>
                                                <input type="radio" id="star2half" name="rating" value="2.5" /><label
                                                    class="half active"
                                                    for="star2half"
                                                ></label>
                                                <input type="radio" id="star2" name="rating" value="2" /><label
                                                    class="full active"
                                                    for="star2"
                                                ></label>
                                                <input type="radio" id="star1half" name="rating" value="1.5" /><label
                                                    class="half active"
                                                    for="star1half"
                                                ></label>
                                                <input type="radio" id="star1" name="rating" value="1" /><label
                                                    class="full active"
                                                    for="star1"
                                                ></label>
                                                <input type="radio" id="star0half" name="rating" value="0.5" /><label
                                                    class="half active"
                                                    for="star0half"
                                                ></label>
                                            </fieldset>
                                        </form>
                                        <br />
                                        <br />
                                        <span class="font-italic">
                                            2/2/2019
                                            <br />
                                            By Anonymous
                                        </span>
                                        <br />
                                        <br />
                                        <span class="font-weight-bold">Title</span>
                                        <br />
                                        Was nervous to order off of amazon, but I'm so glad that I did, it works
                                        perfectly and looks just like the photo, no complaints from me, such a great
                                        price and super fast shipping, ordered and it arrived 3 days later. Def
                                        recommend if you're looking for a really good refurbished macbook
                                    </div>
                                </div>
                            </div>
                            <div class="">
                                <div class="card">
                                    <div class="card-body">
                                        <form class="rating mb-2">
                                            <fieldset class="starsRating">
                                                <input type="radio" id="star5" name="rating" value="5" /><label
                                                    class="full"
                                                    for="star5"
                                                ></label>
                                                <input type="radio" id="star4half" name="rating" value="4.5" /><label
                                                    class="half"
                                                    for="star4half"
                                                ></label>
                                                <input type="radio" id="star4" name="rating" value="4" /><label
                                                    class="full"
                                                    for="star4"
                                                ></label>
                                                <input type="radio" id="star3half" name="rating" value="3.5" /><label
                                                    class="half active"
                                                    for="star3half"
                                                ></label>
                                                <input type="radio" id="star3" name="rating" value="3" /><label
                                                    class="full active"
                                                    for="star3"
                                                ></label>
                                                <input type="radio" id="star2half" name="rating" value="2.5" /><label
                                                    class="half active"
                                                    for="star2half"
                                                ></label>
                                                <input type="radio" id="star2" name="rating" value="2" /><label
                                                    class="full active"
                                                    for="star2"
                                                ></label>
                                                <input type="radio" id="star1half" name="rating" value="1.5" /><label
                                                    class="half active"
                                                    for="star1half"
                                                ></label>
                                                <input type="radio" id="star1" name="rating" value="1" /><label
                                                    class="full active"
                                                    for="star1"
                                                ></label>
                                                <input type="radio" id="star0half" name="rating" value="0.5" /><label
                                                    class="half active"
                                                    for="star0half"
                                                ></label>
                                            </fieldset>
                                        </form>
                                        <br />
                                        <br />
                                        <span class="font-italic">
                                            2/2/2019
                                            <br />
                                            By Anonymous
                                        </span>
                                        <br />
                                        <br />
                                        <span class="font-weight-bold">Title</span>
                                        <br />
                                        It works great. I’ve had it a little less than a month. I’ve had no troubles
                                        with it thus far. I recommend!!
                                    </div>
                                </div>
                            </div>
                            <div class="">
                                <div class="card">
                                    <div class="card-body">
                                        <form class="rating mb-2">
                                            <fieldset class="starsRating">
                                                <input type="radio" id="star5" name="rating" value="5" /><label
                                                    class="full"
                                                    for="star5"
                                                ></label>
                                                <input type="radio" id="star4half" name="rating" value="4.5" /><label
                                                    class="half"
                                                    for="star4half"
                                                ></label>
                                                <input type="radio" id="star4" name="rating" value="4" /><label
                                                    class="full"
                                                    for="star4"
                                                ></label>
                                                <input type="radio" id="star3half" name="rating" value="3.5" /><label
                                                    class="half"
                                                    for="star3half"
                                                ></label>
                                                <input type="radio" id="star3" name="rating" value="3" /><label
                                                    class="full"
                                                    for="star3"
                                                ></label>
                                                <input type="radio" id="star2half" name="rating" value="2.5" /><label
                                                    class="half"
                                                    for="star2half"
                                                ></label>
                                                <input type="radio" id="star2" name="rating" value="2" /><label
                                                    class="full"
                                                    for="star2"
                                                ></label>
                                                <input type="radio" id="star1half" name="rating" value="1.5" /><label
                                                    class="half active"
                                                    for="star1half"
                                                ></label>
                                                <input type="radio" id="star1" name="rating" value="1" /><label
                                                    class="full active"
                                                    for="star1"
                                                ></label>
                                                <input type="radio" id="star0half" name="rating" value="0.5" /><label
                                                    class="half active"
                                                    for="star0half"
                                                ></label>
                                            </fieldset>
                                        </form>
                                        <br />
                                        <br />
                                        <span class="font-italic">
                                            2/2/2019
                                            <br />
                                            By Anonymous
                                        </span>
                                        <br />
                                        <br />
                                        <span class="font-weight-bold">Title</span>
                                        <br />
                                        Great price and very satisfied
                                    </div>
                                </div>
                            </div>
                            <div class="">
                                <div class="card">
                                    <div class="card-body">
                                        <form class="rating mb-2">
                                            <fieldset class="starsRating">
                                                <input type="radio" id="star5" name="rating" value="5" /><label
                                                    class="full"
                                                    for="star5"
                                                ></label>
                                                <input type="radio" id="star4half" name="rating" value="4.5" /><label
                                                    class="half"
                                                    for="star4half"
                                                ></label>
                                                <input type="radio" id="star4" name="rating" value="4" /><label
                                                    class="full"
                                                    for="star4"
                                                ></label>
                                                <input type="radio" id="star3half" name="rating" value="3.5" /><label
                                                    class="half"
                                                    for="star3half"
                                                ></label>
                                                <input type="radio" id="star3" name="rating" value="3" /><label
                                                    class="full"
                                                    for="star3"
                                                ></label>
                                                <input type="radio" id="star2half" name="rating" value="2.5" /><label
                                                    class="half"
                                                    for="star2half"
                                                ></label>
                                                <input type="radio" id="star2" name="rating" value="2" /><label
                                                    class="full"
                                                    for="star2"
                                                ></label>
                                                <input type="radio" id="star1half" name="rating" value="1.5" /><label
                                                    class="half"
                                                    for="star1half"
                                                ></label>
                                                <input type="radio" id="star1" name="rating" value="1" /><label
                                                    class="full"
                                                    for="star1"
                                                ></label>
                                                <input type="radio" id="star0half" name="rating" value="0.5" /><label
                                                    class="half"
                                                    for="star0half"
                                                ></label>
                                            </fieldset>
                                        </form>
                                        <br />
                                        <br />
                                        <span class="font-italic">
                                            2/2/2019
                                            <br />
                                            By Anonymous
                                        </span>
                                        <br />
                                        <br />
                                        <span class="font-weight-bold">Title</span>
                                        <br />
                                        Love my new MacBook Pro. Fast shipping once updated works perfectly. Small
                                        scratches on front other then that it’s great. Thank you so much will buy again.
                                    </div>
                                </div>
                            </div>
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

                        <div class="qaContainer">
                            <div class="card-body qaBox answered">
                                <div class="row">
                                    <div class="col questionCardLabel"></div>
                                    <div class="col-10 questionCard">
                                        Is this laptop truly a 2017 model?
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col answerCardLabel"></div>
                                    <div class="col-10 answerCard">
                                        No.
                                    </div>
                                </div>
                            </div>
                            <div class="card-body qaBox">
                                <div class="row">
                                    <div class="col questionCardLabel"></div>
                                    <div class="col-10 questionCard">
                                        Is this laptop truly a 2017 model?
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col answerCardLabel"></div>
                                    <div class="col-10 answerCard">
                                    </div>
                                </div>
                            </div>
                            <div class="card-body qaBox">
                                <div class="row">
                                    <div class="col questionCardLabel"></div>
                                    <div class="col-10 questionCard">
                                        Is this laptop truly a 2017 model?
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col answerCardLabel"></div>
                                    <div class="col-10 answerCard">
                                    </div>
                                </div>
                            </div>
                            <div class="card-body qaBox">
                                <div class="row">
                                    <div class="col questionCardLabel"></div>
                                    <div class="col-10 questionCard">
                                        Is this laptop truly a 2017 model?
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col answerCardLabel"></div>
                                    <div class="col-10 answerCard">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
@endsection