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

  function nothing(){

  }

function removeFromWishList(removeButton, product_name, list_id){
    let list_element = removeButton.closest(".product_card");
    list_element.remove();
    console.log(list_element, product_name, list_id);
    sendAjaxRequest('POST', '/api/remove_productWL', {product_name: product_name , list_id: list_id}, nothing);
}

