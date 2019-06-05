<!--add address-->
    <div class="modal fade" id="addAddress" tabindex="-1" role="dialog" aria-labelledby="addAddressLabel"
    aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
        <div class="modal-header">
            <h5 class="modal-title" id="addAddressLabel">New Address</h5>
            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">&times;</span>
            </button>
        </div>
        <div class="modal-body">
        <form >
                {{ csrf_field() }}
            <div class="form-group">
                <label>Address</label>
                <div class="input-group flex-nowrap">
                <input type="text" class="form-control" id="addAddressName" placeholder="Name"   name="name" required>
                </div>

                <div class="input-group flex-nowrap mt-2">

                <input type="text" class="form-control mr-2 rounded" id="addAddressLine" placeholder="Street and number, P.O. box, c/o"
                    name="address_line" required>
                <input type="text" class="form-control rounded" id="addAddressPostalCode" placeholder="Postcode"
                name="postal_code" required>
                </div>

                <div class="input-group flex-nowrap mt-2">

                <input type="text" class="form-control mr-2 rounded" id="addAddressCity" placeholder="Town, City"
                name="city" required>

                <input type="text" class="form-control rounded" id="addAddressCountry" placeholder="Country"
                name="country" required>


                </div>

        
            </div>

            <div class="modal-footer">
                <!--<button type="submit" onclick="addAddress('{{$info['id']}}')" class="btn button-submit btn-sm" >Finish</button>
                -->
                <button type="button" onclick="addAddress('{{$info['id']}}', '{{$info['page']}}')" class="btn button-submit btn-sm"  data-dismiss="modal" >Finish</button>

                <button type="button" class="btn button-negative btn-sm" data-dismiss="modal">Cancel</button>
            </div>

            </form>
        </div>
        </div>
    </div>
    </div>
    <!--add address-->