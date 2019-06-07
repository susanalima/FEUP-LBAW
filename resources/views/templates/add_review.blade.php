@if(Auth::Check())
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
                                    <button type="button"  class="btn modalBtn" data-dismiss="modal">Save changes</button>
                                <button type="button" class="btn modalBtn" data-dismiss="modal">Close</button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>

            @endif