    <div
                class="modal fade"
                id="wishListModal{{$product['id']}}"
                tabindex="-1"
                role="dialog"
                aria-labelledby="wishListModalLabel{{$product['id']}}"
                aria-hidden="true"
            >
                <div class="modal-dialog" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h5 class="modal-title" id="wishListModalLabel{{$product['id']}}">Add to Wish List</h5>
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                <span aria-hidden="true">&times;</span>
                            </button>
                        </div>
                        @if(count($wishlists) > 0)
                            @if(count($wishlists) != count($product['wishlists']))
                            <div class="form-group m-3">
                                <label for="selectWL">Select a Wish List</label>
                                <select class="form-control" id="selectWL{{$product['id']}}">
                                    @foreach($wishlists as $wishlist)
                                        @if(!in_array($wishlist->id, $product['wishlists']))
                                            <option id="optionP{{$product['id']}}WL{{$wishlist->id}}" value="{{$wishlist->id}}">{{$wishlist->name}}</option>
                                        @endif
                                    @endforeach
                                </select>                                
                            </div>
                            @else
                            <p class="m-3">This Product is already in all your wishlists</p>

                            @endif

                        @else
                        <p class="m-3">You don't have any wish lists...</p>
                        @endif

                      
                        <div class="modal-footer">
                            <button type="button"  onclick="addProductToWishList('{{$product->id}}')" class="btn button-submit" data-dismiss="modal" >Add</button>
                            <button type="button" class="btn button-negative" data-dismiss="modal">Close</button>
                        </div>
                    </div>
                </div>
            </div>

            