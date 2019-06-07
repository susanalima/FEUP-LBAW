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

function opener() {
  var cart = document.getElementById("shoppingCart");
  cart.classList.toggle("active");

  var overlay = document.getElementById("overlay");
  overlay.classList.toggle("active");
}

function addToWishList(elem) {
  elem.classList.toggle("active");
}
function addToComparison(elem, eraseAll = false) {
  const name = "comparisonData";
  if (eraseAll) {
    eraseCookie(name);
    document
      .querySelectorAll(".addToCmp")
      .forEach(b => b.classList.remove("active"));
    document
      .querySelectorAll(".addToCmpBtn")
      .forEach(b => b.classList.remove("active"));
  } else {
    elem.classList.toggle("active");

    const id = elem.closest(".prod").dataset.id;

    const idsToCompare = JSON.parse(getCookie(name));
    let ids = [];
    if (idsToCompare !== null) {
      ids = idsToCompare;
    }
    if (!ids.includes("" + id)) ids.push(id);
    else ids = ids.filter(i => i !== id);

    if (ids.length > 3) {
      ids.splice(ids.length - 3);
    }

    setCookie(name, JSON.stringify(ids));
  }

  if (eraseAll !== null) updateComparison(false);
}

function writeModal(elem) {
  elem.classList.toggle("active");
}




function cartOpHandler(e) {
  if (e.readyState === e.DONE && e.status === 200) {
    console.log(e.response);
    console.log(e.responseText);
  }
}

function plusOne(elem, prod_id, cart_id) {
  var textfield = elem.parentElement.parentElement.getElementsByTagName(
    "INPUT"
  )[0];
  var quantity = parseInt(textfield.value) + 1;
  if (isNaN(quantity)) {
    quantity = 2;
  }
  textfield.value = quantity;

  sendAjaxRequest(
    "POST",
    "/api/inc_prod",
    { product_id: prod_id, cart_id: cart_id },
    cartOpHandler
  );
}
function minusOne(elem, prod_id, cart_id) {
  var textfield = elem.parentElement.parentElement.getElementsByTagName(
    "INPUT"
  )[0];
  var quantity = parseInt(textfield.value) - 1;
  if (isNaN(quantity) || quantity < 0) {
    quantity = 0;
  }
  textfield.value = quantity;

  sendAjaxRequest(
    "POST",
    "/api/dec_prod",
    { product_id: prod_id, cart_id: cart_id },
    cartOpHandler
  );
}

function removeFromCart(elem, prod_id, cart_id) {
  elem.classList.toggle("active");
  console.log(cart_id, prod_id);
  let elementDelete = document.getElementById("cart-product-" + prod_id);
  elementDelete.remove();
  sendAjaxRequest(
    "POST",
    "/api/remove_prod",
    { product_id: prod_id, cart_id: cart_id },
    cartOpHandler
  );
}



function createCartCard(product_name, product_price, product_id, list_id){

  let cart = document.getElementById("shoppingCartCart");
  let oldCard = cart.innerHTML;
  let newCart = oldCard +
  `<article id="cart-product-` + product_id + `" class="m-2 p-2 d-flex justify-content-between align-items-center"> 
  <div class="w-50 d-flex justify-content-left align-items-center">   
      <a href="/product/` + product_id +`" class="ml-4">
          <h4 class="cartProductName">` + product_name + `</h4>
      </a>
  </div>
  <div class="d-flex align-items-center">
      <input type="text" class="form-control cartQuantitySelector" value=1 />
      <div class="cartQuantitySelectorController d-flex flex-column align-items-center">
          <button
              class="btn cartQuantitySelectorControllerBtn button-toggable border border-white"
              onclick="plusOne(this,` + product_id + "," + list_id + `)"
              type="submit"
          >
              <i class="fas fa-plus"></i>
          </button>
          <button
              class="btn cartQuantitySelectorControllerBtn button-toggable border border-white"
              onclick="minusOne(this,` + product_id + "," + list_id + `)"
              type="submit"
          >
              <i class="fas fa-minus"></i>
          </button>
      </div>
  </div>
<h4 class="cartProductSubTotal totalPrice">`+ product_price +`</h4>
  <button class="button-toggable btn border border-white" onclick="removeFromCart(this, ` + product_id + "," + list_id + `)">
      <i class="fas fa-times"></i>
  </button>
</article>`;

cart.innerHTML = newCart;

}

function addProductToCart(elem, client_id, product_id, quantity, product_name, list_id, product_price){


    elem.classList.toggle("active");
    if(client_id == -1)
    {
      console.log("The Client must be logged in.\n");
      return;
    }
    
    createCartCard(product_name, product_price, product_id, list_id)
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

function addProductButtonAction(elem, client_id, product_id, quantity, product_name, list_id, product_price){
    if(elem.classList.contains('active')){
        removeFromCart(elem, product_id, list_id);
    }
    else{
        addProductToCart(elem, client_id, product_id, quantity, product_name, list_id, product_price);
    }
}

//auxiliary functions https://stackoverflow.com/questions/14573223/set-cookie-and-get-cookie-with-javascript
function setCookie(name, value, days = 8) {
  var expires = "";
  if (days) {
    var date = new Date();
    date.setTime(date.getTime() + days * 24 * 60 * 60 * 1000);
    expires = "; expires=" + date.toUTCString();
  }
  document.cookie = name + "=" + (value || "") + expires + "; path=/";
}
function getCookie(name) {
  var nameEQ = name + "=";
  var ca = document.cookie.split(";");
  for (var i = 0; i < ca.length; i++) {
    var c = ca[i];
    while (c.charAt(0) == " ") c = c.substring(1, c.length);
    if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length, c.length);
  }
  return null;
}
function eraseCookie(name) {
  setCookie(name, "", -1);
}
