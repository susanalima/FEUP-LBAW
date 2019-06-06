function load(){

}


function checkoutProductsLoad() {
  let response = JSON.parse(this.responseText);
  console.log(this.responseText);
  if(response['type'] === "error") {
    setAlert("error validating purchase",response);
    return;
  }
  document.getElementById("confirmProductsForm").submit();

}

function checkoutProducts(cart_id) {
  let quantityInfo = document.getElementsByClassName('quantityInfo');
  let str ="";
  for(let i = 0; i < quantityInfo.length; i++) {
    let qI = quantityInfo[i];
  
    let quantity = qI.getElementsByClassName('productQuantity')[0].value;
    let id = qI.getElementsByClassName('productId')[0].value;

    str += id + ":" +  quantity + ",";
  }

  sendAjaxRequest('POST', '/api/checkout_products', {cart_id:cart_id, quantities:str}, checkoutProductsLoad);

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
