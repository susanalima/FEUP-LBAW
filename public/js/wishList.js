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

function removeFromWishList(removeButton, product_id, list_id){
    let list_element = removeButton.closest(".product_card");
    list_element.remove();
    //console.log(list_element, product_id, list_id);
    sendAjaxRequest('POST', '/api/remove_productWL', {product_id: product_id , list_id: list_id}, nothing);
}


function addProductToWishList(product_id) {
  let opts = document.getElementById(`selectWL${product_id}`);
  let list_id = opts.options[opts.selectedIndex].value;

  console.log(list_id);

  let btn = document.getElementById(`addToWishList${product_id}`);
  btn.classList.toggle("active");

  let sl = document.getElementById(`optionP${product_id}WL${list_id}`);
  sl.remove();

  sendAjaxRequest('POST', '/api/add_product_wl', {product_id: product_id , list_id: list_id}, nothing);
}

