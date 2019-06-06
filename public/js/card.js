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

  sendAjaxRequest(
    "POST",
    "/api/remove_prod",
    { product_id: prod_id, cart_id: cart_id },
    cartOpHandler
  );
}

function addProductToCart(elem, client_id, product_id, quantity) {
  elem.classList.toggle("active");

  console.log(client_id, product_id, quantity);

  function addToCartHandler() {
    console.log(this.responseText);
    let response = JSON.parse(this.responseText);

    console.log(response);
  }

  if (client_id != "")
    sendAjaxRequest(
      "POST",
      "/api/add_product_cart",
      { product_id: product_id, client_id: client_id, quantity: quantity },
      addToCartHandler
    );
  else console.log("User not logged in\n");
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
