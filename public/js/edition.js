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