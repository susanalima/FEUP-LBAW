@extends('templates.app')

@section('content')

<div class="mainContent">

  <div class="" id="searchInfo">
          {{$json['from']}}-{{$json['to']}} of {{$json['total']}} results for <span class="brandName">{{$category}}</span>
          @if($text != null)
           : <span class="searchContent">{{$text}}</span> 
          @endif      
  </div>

  <div class="d-flex justify-content-around pb-3 pt-3" id="searchBody">
      <div class="p-4 m-2" id="filters">
          <div class="pb-4">
              <div class="form-group">
                  <label for="orderSelector">Order products by</label>
                  <select class="form-control" id="orderSelector">
                      <option>Featured</option>
                      <option>Popularity</option>
                      <option>Most Recent</option>
                      <option>Most Sold</option>
                      <option>Price</option>
                  </select>
              </div>
              <span>Brand</span>
              <div class="form-check">
                  <input class="form-check-input" type="checkbox" value="" id="defaultCheck1" />
                  <label class="form-check-label" for="defaultCheck1">
                      Brand1
                  </label>
              </div>
              <div class="form-check">
                  <input class="form-check-input" type="checkbox" value="" id="defaultCheck1" />
                  <label class="form-check-label" for="defaultCheck1">
                      Brand2
                  </label>
              </div>
              <div class="form-check">
                  <input class="form-check-input" type="checkbox" value="" id="defaultCheck1" />
                  <label class="form-check-label" for="defaultCheck1">
                      Brand3
                  </label>
              </div>
              <div class="form-check">
                  <input class="form-check-input" type="checkbox" value="" id="defaultCheck2" disabled />
                  <label class="form-check-label" for="defaultCheck2">
                      Brand4
                  </label>
              </div>
          </div>
          <form>
              <div class="form-group">
                  <label for="formControlRange">Price Range</label>
                  <div>
                      <div id="priceControlRange">
                          <input
                              type="range"
                              onchange="updateValMin(this)"
                              oninput="verifyValMin(this)"
                              class="form-control-range pwRange"
                              id="priceControlRangeMin"
                              value="0"
                              min="0"
                              max="100"
                          />
                          <input
                              type="range"
                              onchange="updateValMax(this)"
                              oninput="verifyValMax(this)"
                              class="form-control-range pwRange"
                              id="priceControlRangeMax"
                              value="100"
                              min="0"
                              max="100"
                          />
                          <script src="scripts/priceRange.js" defer></script>
                      </div>
                      <div class="d-flex justify-content-between pt-4">
                          <span id="minPrice">0</span>
                          <span id="maxPrice">100</span>
                      </div>
                  </div>
              </div>
          </form>
      </div>

      <div class="d-flex justify-content-around flex-wrap p-4 m-2" id="results">
        @foreach ($products as $product)
          <div class="product d-flex flex-column">
              <a href="./product.html">
                  <div class="productName d-flex align-items-end">
                      <span>{{$product['name']}}</span>
                  </div>
                  <div class="productPrice d-flex align-items-center">
                      <span>{{$product['price']}}</span>
                  </div>
              </a>
              <div class="d-flex flex-column flex-wrap productMid">
                  <a href="./product.html">
                      <div class="productImage">
                      <img src="{{'../storage/' . $product['images'][count($product['images']) - 1]['filepath']}}" class="" alt="..." />
                      </div>
                  </a>
                  <div class="ProductBtnsContainer d-flex flex-column justify-content-center h-100">
                      <button
                          type="button"
                          class="btn addToCartBtn button-toggable"
                          onClick="addToCart(this)"
                          title="Add To Cart"
                      >
                          <i class="fas fa-cart-plus"></i>
                      </button>
                      <button
                          type="button"
                          class="btn addToCmpBtn button-toggable"
                          onClick="addToComparison(this)"
                          title="Add To Comparison"
                          data-toggle="modal"
                          data-target="#comparisonModal"
                      >
                          <i class="fas fa-exchange-alt"></i>
                      </button>
                      <button
                          type="button"
                          class="btn addToWishListBtn button-toggable"
                          onClick="addToWishList(this)"
                          title="Add To Wish List"
                          data-toggle="modal"
                          data-target="#wishListModal"
                      >
                          <i class="fas fa-heart"></i>
                      </button>
                  </div>
              </div>
              <div class="productBot d-flex justify-content-left">
                  <form class="rating">
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
        @endforeach

          <nav class="w-100 d-flex justify-content-center pt-2" aria-label="Page navigation example">
            {{ $products->links() }}
          </nav>
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
                                  <img src="images/placeholder.png" class="" alt="..." />
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
                                  <img src="images/placeholder.png" class="" alt="..." />
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
                                  <img src="images/placeholder.png" class="" alt="..." />
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



</div>          

@endsection