function opener() {
    var cart = document.getElementById("shoppingCart");
    cart.classList.toggle("active");

    var overlay = document.getElementById("overlay");
    overlay.classList.toggle("active");
}
function addToCart(elem) {
    elem.classList.toggle("active");
}
function addToWishList(elem) {
    elem.classList.toggle("active");
}
function plusOne(elem) {
    var textfield = elem.parentElement.parentElement.getElementsByTagName("INPUT")[0];
    var quantity = parseInt(textfield.value) + 1;
    if (isNaN(quantity)) {
        quantity = 2;
    }
    textfield.value = quantity;
}
function minusOne(elem) {
    var textfield = elem.parentElement.parentElement.getElementsByTagName("INPUT")[0];
    var quantity = parseInt(textfield.value) - 1;
    if (isNaN(quantity) || quantity < 0) {
        quantity = 0;
    }
    textfield.value = quantity;
}
