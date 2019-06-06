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
                                <label for="selectWL">Select Wish List</label>
                                <select class="form-control" id="selectWL">
                                    @foreach($wishlists as $wishlist)
                                    <option value="{{$wishlist->id}}">{{$wishlist->name}}</option>
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

            