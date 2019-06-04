


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


function editCardLoaded(){
  let response = JSON.parse(this.responseText);
  document.getElementById(`card${response['id']}ExpDate`).innerHTML = response['expiration_date'];
}

function editCard(id){
  let expiration_year = document.getElementById(`editCard${id}ExpYear`).value;
  let expiration_month = document.getElementById(`editCard${id}ExpMonth`).value;
  let expiration_day = document.getElementById(`editCard${id}ExpDay`).value;
  let cvc = document.getElementById(`editCard${id}CVC`).value;
  sendAjaxRequest('POST', '/api/card_edit', {card_id:id, expiration_day:expiration_day, expiration_month:expiration_month, expiration_year:expiration_year, cvc:cvc}, editCardLoaded);
}


function deleteCardLoaded(){
  let response = JSON.parse(this.responseText);
  document.getElementById(`card${response['card_id']}`).remove();
}

function deleteCard(id){
  sendAjaxRequest('POST', '/api/card_delete', {card_id:id}, deleteCardLoaded);
}




function addCardLoaded(){
  let card = JSON.parse(this.responseText);
  console.log(card);
  let table = document.getElementById("cardTable");

  let row = table.insertRow(0);
  row.setAttribute('id', `card${card['id']}`);

  type = "fa-cc-visa";
  if(card['type'] === "Mastercard") {
      type = "fa-cc-mastercard";
  }

 let tokens = card['expiration_date'].split("-");

 let expDay = tokens[2];
 let expMonth = tokens[1];
 let expYear = tokens[0];
  

  row.innerHTML = 
  `
  <tr id="card${card['id']}">
  <td>${card['last_digits']}</td>
  <td id="card${card['id']}ExpDate">${card['expiration_date']}</td>
  <td id="cardTableName">${card['name']}</td>


  <td><i class="fab ${type} fa-2x"></i></td>
  <td>
    <div class="d-flex justify-content-center ml-2 pl-5">
      <button type="button" class="btn btn-sm button-action m-2" data-toggle="modal"
        data-target="#editCard${card['id']}">Edit</button> 
      <div class="modal fade" id="editCard${card['id']}" tabindex="-1" role="dialog" aria-labelledby="editCard${card['id']}Label"
        aria-hidden="true">
        <div class="modal-dialog" role="document">
          <div class="modal-content">
            <div class="modal-header">
              <h5 class="modal-title" id="editCard${card['id']}Label">Edit Card ${card['last_digits']}</h5>
              <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                <span aria-hidden="true">&times;</span>
              </button>
            </div>
            <div class="modal-body">
            <form >
             
                <!--<div class="row">
                  <div class="col-md-7">
                    <div class="form-group">
                      <label for="editCard${card['id']}Number">Card Number</label>
                      <input type="tel" class="form-control" id="editCard${card['id']}Number" placeholder="Valid Card Number"
                        value="${card['last_digits']}" name="last_digits" required>
                    </div>
                  </div>
                  <div class=" col-md-5 pull-right">
                    <div class="form-group">
                      <label for="editCard${card['id']}Name">Name</label>
                      <input type="tel" class="form-control" id="editCard${card['id']}Name" placeholder="Name"
                        value="${card['name']}" name="name" required />
                    </div>
                  </div>
                </div>-->
                <div class="row">
                  <div class="col-md-7">
                    <div class="form-group">
                      <!--<label for="editCard${card['id']}ExpDate">Expiration Date</label>
                      <input type="tel" class="form-control" id="editCard${card['id']}ExpDate" placeholder="YYYY / MM"
                        value="${card['expiration_date']}" name="expiration_date" required />-->
                        <label for="editCard${card['id']}ExpDate">Expiration Date</label>
                      
                 «

                        <div class="row">

                            <div class="col-md-4 pr-2">
                            <input type="tel" class="form-control" id="editCard${card['id']}ExpYear" placeholder="YYYY"
                            value="${expYear}" name="expiration_year" required />
                            </div>
                            -

                            <div class="col-md-3 p-0 pl-2 pr-2">
                            <input type="tel" class="form-control" id="editCard${card['id']}ExpMonth" placeholder="MM"
                            value="${expMonth}" name="expiration_month" required />
                            </div>
                              -

                            <div class="col-md-3 p-0 pl-2 pr-2">
                            <input type="tel" class="form-control" id="editCard${card['id']}ExpDay" placeholder="DD"
                            value="${expDay}" name="expiration_day" required />
                            </div>
                      
                      </div>
  
                    </div>
                  </div>
                  <!--Cena do token-->
                  <div class="col-md-5 pull-right">
                    <div class="form-group">
                      <label for="editCard${card['id']}CVC">CV Code</label>
                      <input type="tel" class="form-control" id="editCard${card['id']}CVC" placeholder="CVC"
                       name="cvc" />
                    </div>
                  </div>

                
                  <div class="input-group flex-nowrap mt-2">
                    <input type="hidden" class="form-control" name="card_id" value="${card['id']}"> 
                </div>

                </div>
                <div class="modal-footer">
              <button type="button"  onclick="editCard('${card['id']}')" class="btn button-submit btn-sm" data-dismiss="modal">Finish</button>
              <button type="button" class="btn button-negative btn-sm" data-dismiss="modal">Cancel</button>
            </div>
              </form>
            </div>

          </div>
        </div>
      </div>
    
      <button type="button" class="btn btn-sm button-negative m-2"  data-toggle="modal" data-target="#delete${card['id']}CardModal">Delete</button>
      <div class="modal fade" id="delete${card['id']}CardModal" tabindex="-1" role="dialog" aria-labelledby="delete${card['id']}CardModalLabel" aria-hidden="true">
        <div class="modal-dialog" role="document">
          <div class="modal-content">
            <div class="modal-header">
              <h5 class="modal-title" id="delete${card['id']}CardModalLabel">Delete Card</h5>
              <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                <span aria-hidden="true">&times;</span>
              </button>
            </div>
            <div class="modal-body">
              Are you sure you want to delete "${card['last_digits']}" card?
            </div>
            <div class="modal-footer">
            
            <form >
          

              <div class="input-group flex-nowrap mt-2">
                <input type="hidden" class="form-control" name="card_id" value="${card['id']}"> 
              </div>

              <button type="button" onclick="deleteCard('${card['id']}')"  class="btn button-submit btn-sm" data-dismiss="modal">Yes</button>
              <button type="button" class="btn button-negative btn-sm" data-dismiss="modal">No</button>

          </form>
            </div>
          </div>
        </div>
      </div>
    </div>
  </td>
`
}


function addCard(id){
  let expiration_year = document.getElementById(`cardExpYear`).value;
  let expiration_month = document.getElementById(`cardExpMonth`).value;
  let expiration_day = document.getElementById(`cardExpDay`).value;
  let cvc = document.getElementById(`cardCVC`).value;
  let name = document.getElementById(`cardName`).value;
  let number = document.getElementById(`cardNumber`).value;
  sendAjaxRequest('POST', '/api/card_add', {client_id:id, expiration_day:expiration_day, expiration_month:expiration_month, expiration_year:expiration_year, cvc:cvc,name:name, number:number}, addCardLoaded);
}



function editInfoLoaded(){
  let response = JSON.parse(this.responseText);
  document.getElementById(`clientNif`).innerHTML = response['nif'];
  document.getElementById(`clientName`).innerHTML = response['name'];
}

function editInfo(id){
  let nif = document.getElementById(`clientEditNIF`).value;
  let name = document.getElementById(`clientEditName`).value;
  sendAjaxRequest('POST', '/api/info_edit', {id:id, name: name , nif: nif}, editInfoLoaded);
}