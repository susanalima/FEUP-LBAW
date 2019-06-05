<div class="modal fade" id="edit{{$address['id']}}Address" tabindex="-1" role="dialog" aria-labelledby="edit{{$address['id']}}AddressLabel"
    aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
        <div class="modal-header">
            <h5 class="modal-title" id="edit{{$address['id']}}Address">Edit {{$address['name']}} Address</h5>
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
                <input type="text" class="form-control" id="edit{{$address['id']}}AddressName"
                    placeholder="Name" value="{{$address['name']}}" name="name" required>
                </div>

                <div class="input-group flex-nowrap mt-2">
                <input type="text" class="form-control  mr-2 rounded" id="edit{{$address['id']}}AddressLine"
                    placeholder="Street and number, P.O. box, c/o" value="{{$address['address_line']}}" name ="address_line"
                    required>
                <input type="text" class="form-control rounded" id="edit{{$address['id']}}AddressPostalCode"
                    placeholder="Postcode"  value="{{$address['postal_code']}}" name ="postal_code" required>
                </div>

                <div class="input-group flex-nowrap mt-2">
                <input type="text" class="form-control mr-2 rounded" id="edit{{$address['id']}}AddressCity"
                    placeholder="Town, City" value="{{$address['city']}}" name="city" required>
                <input type="text" class="form-control rounded" id="edit{{$address['id']}}AddressCountry"
                    placeholder="Country" value="{{$address['country']}}" name = "country" required>
                </div>

                <div class="input-group flex-nowrap mt-2">
                <input type="hidden" class="form-control"  name="address_id" value="{{$address['id']}}"> {{-- TODO: Possible security breach --}} 
            </div>

            </div>
    
        </div>
        <div class="modal-footer">
            <button type="button" onclick="editAddress('{{$address['id']}}', '{{$info['page']}}')" class="btn button-submit btn-sm" data-dismiss="modal">Finish</button>
            <button type="button" class="btn button-negative btn-sm" data-dismiss="modal">Cancel</button>
        </div>
        </form>
        </div>
    </div>
    </div>