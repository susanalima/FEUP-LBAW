<div class="modal fade" id="addCard" tabindex="-1" role="dialog" aria-labelledby="addCardLabel"
    aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
        <div class="modal-header">
            <h5 class="modal-title" id="addCardLabel">New Card</h5>
            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">&times;</span>
            </button>
        </div>
        <div class="modal-body">
        <form>
            {{ csrf_field() }}
            <div class="row">
                <div class="col-md-7">
                <div class="form-group">
                    <label for="cardNumber">Card Number</label>
                    <input type="number" step="1" min="0" class="form-control" id="cardNumber" placeholder="Valid Card Number"
                    name="number" required>
                </div>
                </div>
                <div class=" col-md-5 pull-right">
                <div class="form-group">
                    <label for="cardName">Name</label>
                    <input type="tel" class="form-control" id="cardName" placeholder="Name" name="name" required />
                </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-7">
                    <div class="form-group">
                        <label for="cardExpDate">Expiration Date</label>
                    
                        <div class="row">

                            <div class="col-md-4 pr-1">
                            <input type="number" step="1" min="0" class="form-control" id="cardExpYear" placeholder="YYYY"
                            name="expiration_year" required />
                            </div>
                            -

                            <div class="col-md-3 p-0 pl-2 pr-1">
                            <input type="number" step="1" min="0" class="form-control" id="cardExpMonth" placeholder="MM"
                            name="expiration_month"  required />
                            </div>
                            -

                            <div class="col-md-3 p-0 pl-2 pr-1">
                            <input type="number" step="1" min="0" class="form-control" id="cardExpDay" placeholder="DD"
                            name="expiration_day"  required />
                            </div>
                    
                    </div>
                
                </div>
                </div>
                <div class="col-md-5 pull-right">
                <div class="form-group">
                    <label for="cardCVC">CV Code</label>
                    <input type="tel" class="form-control" id="cardCVC" placeholder="CVC" name="cvc" required />
                </div>
                </div>
            </div>
            
        </div>
        <div class="modal-footer">
            <button type="button" onclick="addCard('{{$info['id']}}', '{{$info['page']}}')" class="btn button-submit btn-sm" data-dismiss="modal">Finish</button>
            <button type="button" class="btn button-negative btn-sm" data-dismiss="modal">Cancel</button>
        </div>
        </form>
        </div>
    </div>
