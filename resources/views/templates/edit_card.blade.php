
    <div class="modal fade" id="editCard{{$card['id']}}" tabindex="-1" role="dialog" aria-labelledby="editCard{{$card['id']}}Label"
    aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
        <div class="modal-header">
            <h5 class="modal-title" id="editCard{{$card['id']}}Label">Edit Card {{$card['last_digits']}}</h5>
            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">&times;</span>
            </button>
        </div>
        <div class="modal-body">
        <form >
            {{ csrf_field() }}

            <div class="row">
                <div class="col-md-7">
                <div class="form-group">
                    
                    <label for="editCard{{$card['id']}}ExpDate">Expiration Date</label>
                    
                    <?php
                    $tokens = explode("-", $card['expiration_date']);
                    $expYear = $tokens['0'];
                    $expMonth = $tokens['1'];
                    
                    ?>

                    <div class="row">

                        <div class="col-md-4 pr-1">
                        <input type="number" step="1" min="0" class="form-control" id="editCard{{$card['id']}}ExpYear" placeholder="YYYY"
                        value="{{$expYear}}" name="expiration_year" required />
                        </div>
                        /

                        <div class="col-md-3 p-0 pl-2 pr-1">
                        <input type="number" step="1" min="0" class="form-control" id="editCard{{$card['id']}}ExpMonth" placeholder="MM"
                        value="{{$expMonth}}" name="expiration_month" required />
                        </div>
                    
                    </div>

                </div>
                </div>
                <!--Cena do token-->
                <div class="col-md-5 pull-right">
                <div class="form-group">
                    <label for="editCard{{$card['id']}}CVC">CV Code</label>
                    <input type="tel" class="form-control" id="editCard{{$card['id']}}CVC" placeholder="CVC"
                    name="cvc" />
                </div>
                </div>

            
                <div class="input-group flex-nowrap mt-2">
                <input type="hidden" class="form-control" name="card_id" value="{{$card['id']}}">
            </div>

            </div>
            <div class="modal-footer">
            <button type="button"  onclick="editCard('{{$card['id']}}', '{{$info['page']}}')" class="btn button-submit btn-sm" data-dismiss="modal">Finish</button>
            <button type="button" class="btn button-negative btn-sm" data-dismiss="modal">Cancel</button>
        </div>
            </form>
        </div>

        </div>
    </div>
