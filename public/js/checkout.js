function load(){

}

function checkoutPayment(card_id, client_id){
    sendAjaxRequest('POST', '/api/checkout_payment', {card_id:card_id, client_id:client_id}, load);
}


function checkoutDelivery(address_id, client_id){
    sendAjaxRequest('POST', '/api/checkout_delivery', {address_id:address_id, client_id:client_id}, load);
}


function checkoutShipping(shipping_id, client_id){
    sendAjaxRequest('POST', '/api/checkout_shipping', {shipping_id:shipping_id, client_id:client_id}, load);
}

function checkoutConfirmationLoad(){
    console.log(this.responseText);
    let response = JSON.parse(this.responseText);
    if(response['type'] === "error") {
      setAlert("error validating purchase",response);
      return;
    }
    document.getElementById("confirmForm").submit();
}

function checkoutConfirmation(client_id){
    sendAjaxRequest('POST', '/api/checkout_confirm', {client_id:client_id}, checkoutConfirmationLoad);
}

function setAlert(header,response) {
    let mc = document.getElementById("alert");
    mc.innerHTML += 
    `
    <div class="alert alert-danger mb-0">
    <div class="container mx-auto">
      <button type="button" class="close" data-dismiss="alert" aria-label="Close">
        <span aria-hidden="true">&times;</span>
      </button>
      <b> ${header} :</b>  ${response['error']}
    </div>
  </div>`
    return;
  }
