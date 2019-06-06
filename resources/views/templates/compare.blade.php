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
                        <div class="modal-body d-flex justify-content-between w-150px;" id="cmpModal">
                        </div>
                        <div class="modal-footer">
                            <a href="/compare/" id="cmpLink">
                                <button
                                    type="button"
                                    class="btn button-submit"
                                >
                                    Go To Comparison
                                </button>
                            </a>
                            <button type="button" class="btn button-negative" onclick="addToComparison(null, true)" data-dismiss="modal">Delete Comparison</button>
                        </div>
                    </div>
                </div>
            </div>
