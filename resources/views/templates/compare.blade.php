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
                            <button type="button" class="btn button-negative" onclick="addToComparison(null, true)" data-dismiss="modal">Delete Comparison</button>
                        </div>
                    </div>
                </div>
            </div>
