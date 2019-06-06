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
                    
                        <form class="d-flex justify-content-center p-3">
                            <div class="form-group">
                                <label for="selectWL">Select a Wish List</label>
                                <select class="form-control" id="selectWL">
                                    @foreach($wishlists as $wishlist)
                                        @if(!in_array($wishlist->id, $product['wishlists']))
                                            <option id="optionP{{$product['id']}}WL{{$wishlist->id}}" value="{{$wishlist->id}}">{{$wishlist->name}}</option>
                                        @endif
                                    @endforeach
                                </select>
                            </div>
                        </form>
                        <div class="modal-footer">
                            <button type="button"  onclick="addProductToWishList('{{$product->id}}')" class="btn button-submit" data-dismiss="modal" >Save changes</button>
                            <button type="button" class="btn button-negative" data-dismiss="modal">Close</button>
                        </div>
                    </div>
                </div>
            </div>

            