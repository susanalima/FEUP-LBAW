    @if(Auth::check())
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
    @endif