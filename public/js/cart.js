function encodeForAjax(data) {
    if (data == null) return null;
    return Object.keys(data)
      .map(function(k) {
        return encodeURIComponent(k) + "=" + encodeURIComponent(data[k]);
      })
      .join("&");
  }
  
  function sendAjaxRequest(method, url, data, handler) {
    let request = new XMLHttpRequest();
  
    request.open(method, url, true);
    request.setRequestHeader(
      "X-CSRF-TOKEN",
      document.querySelector('meta[name="csrf-token"]').content
    );
    request.setRequestHeader("Content-Type", "application/x-www-form-urlencoded");
    request.addEventListener("load", handler);
    request.send(encodeForAjax(data));
  }




//TODO: change quantity?
function addProductToCart(client_id, product_id, quantity){
    console.log(client_id, product_id, quantity);

    function addToCartHandler(){
      console.log(this.responseText);
      let response = JSON.parse(this.responseText);  
      
      console.log(response);
    }
    
    if(client_id != '')
      sendAjaxRequest('POST', '/api/add_product_cart', {product_id: product_id, client_id: client_id, quantity: quantity}, addToCartHandler);
    else
      console.log("User not logged in\n");  
}