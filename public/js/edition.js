function editAddressLoaded(){
  let response = JSON.parse(this.responseText);
  document.getElementById(`address${response['id']}Name`).innerHTML = response['name'];
  document.getElementById(`address${response['id']}Line`).innerHTML = response['address_line'] + "," + response['postal_code'] + "," +  response['city'] + "," + response['country'];
}

function editAddress(id){
  let address_line = document.getElementById(`edit${id}AddressLine`).value;
  let name = document.getElementById(`edit${id}AddressName`).value;
  let postal_code = document.getElementById(`edit${id}AddressPostalCode`).value;
  let city = document.getElementById(`edit${id}AddressCity`).value;
  let country = document.getElementById(`edit${id}AddressCountry`).value;
  sendAjaxRequest('POST', '/api/address_edit', {address_id:id, name: name , address_line: address_line, postal_code:postal_code, city:city, country:country}, editAddressLoaded);
}


function deleteAddressLoaded(){
  let response = JSON.parse(this.responseText);
  console.log(response);
  document.getElementById(`address${response['id']}`).remove();
}

function deleteAddress(id){
  sendAjaxRequest('POST', '/api/address_delete', {address_id:id}, deleteAddressLoaded);
}



function addAddressLoaded(){
  let address = JSON.parse(this.responseText);
  console.log(address);
  let table = document.getElementById("addressTable");

  let row = table.insertRow(0);
  row.setAttribute('id', `address${address['id']}`);
  row.innerHTML = 
  `
  <td id="address${address['id']}Name">${address['name']}</td>
  <td id="address${address['id']}Line">${address['address_line']}, ${address['postal_code']}, ${address['city']}, ${address['country']}</td>
  <td>
    <div class="d-flex justify-content-center">
      <button type="button" class="btn btn-sm button-action m-2" data-toggle="modal"
        data-target="#edit${address['id']}Address">Edit</button>
      <div class="modal fade" id="edit${address['id']}Address" tabindex="-1" role="dialog" aria-labelledby="edit${address['id']}AddressLabel"
        aria-hidden="true">
        <div class="modal-dialog" role="document">
          <div class="modal-content">
            <div class="modal-header">
              <h5 class="modal-title" id="edit${address['id']}Address">Edit ${address['name']} Address</h5>
              <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                <span aria-hidden="true">&times;</span>
              </button>
            </div>
            <div class="modal-body">
            <form >
                <div class="form-group">
                  <label>Address</label>
                  <div class="input-group flex-nowrap">
                    <input type="text" class="form-control" id="edit${address['id']}AddressName"
                      placeholder="Name" value="${address['name']}" name="name" required>
                  </div>

                  <div class="input-group flex-nowrap mt-2">
                    <input type="text" class="form-control  mr-2 rounded" id="edit${address['id']}AddressLine"
                      placeholder="Street and number, P.O. box, c/o" value="${address['address_line']}" name ="address_line"
                      required>
                    <input type="text" class="form-control rounded" id="edit${address['id']}AddressPostalCode"
                      placeholder="Postcode"  value="${address['postal_code']}" name ="postal_code" required>
                  </div>

                  <div class="input-group flex-nowrap mt-2">
                    <input type="text" class="form-control mr-2 rounded" id="edit${address['id']}AddressCity"
                      placeholder="Town, City" value="${address['city']}" name="city" required>
                    <input type="text" class="form-control rounded" id="edit${address['id']}AddressCountry"
                      placeholder="Country" value="${address['country']}" name = "country" required>
                  </div>

                  <div class="input-group flex-nowrap mt-2">
                    <input type="hidden" class="form-control"  name="address_id" value="${address['id']}"> 
                </div>

                </div>
       
            </div>
            <div class="modal-footer">
              <button type="button" onclick="editAddress('${address['id']}')" class="btn button-submit btn-sm" data-dismiss="modal">Finish</button>
              <button type="button" class="btn button-negative btn-sm" data-dismiss="modal">Cancel</button>
            </div>
            </form>
          </div>
        </div>
      </div>
      <button type="button" class="btn btn-sm button-negative m-2"  data-toggle="modal" data-target="#delete${address['id']}AddressModal">Delete</button>

    <!-- Modal -->
    <div class="modal fade" id="delete${address['id']}AddressModal" tabindex="-1" role="dialog" aria-labelledby="delete${address['id']}AddressModalLabel" aria-hidden="true">
      <div class="modal-dialog" role="document">
        <div class="modal-content">
          <div class="modal-header">
            <h5 class="modal-title" id="delete${address['id']}AddressModalLabel">Delete Address</h5>
            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
              <span aria-hidden="true">&times;</span>
            </button>
          </div>
          <div class="modal-body">
            Are you sure you want to delete "${address['name']}" address?
          </div>
          <div class="modal-footer">
          
          <form >
      
            <div class="input-group flex-nowrap mt-2">
                    <input type="hidden" class="form-control"  name="address_id" value="${address['id']}"> 
                </div>

            <button type="button" onclick="deleteAddress('${address['id']}')" class="btn button-submit btn-sm" data-dismiss="modal">Yes</button>
            <button type="button" class="btn button-negative btn-sm" data-dismiss="modal">No</button>
   
        </form>
          </div>
        </div>
      </div>
    </div>

    <!-- -->

    </div>
  </td>

`
}

function addAddress(id){
  let address_line = document.getElementById(`addAddressLine`).value;
  let name = document.getElementById(`addAddressName`).value;
  let postal_code = document.getElementById(`addAddressPostalCode`).value;
  let city = document.getElementById(`addAddressCity`).value;
  let country = document.getElementById(`addAddressCountry`).value;
  sendAjaxRequest('POST', '/api/address_add', { client_id:id, name: name , address_line: address_line, postal_code:postal_code, city:city, country:country}, addAddressLoaded);
}
