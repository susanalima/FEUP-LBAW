
function updateValMin(elem) {
    var lbl = document.getElementById("minPrice");
    lbl.innerHTML = elem.value;
}
function updateValMax(elem) {
    var lbl = document.getElementById("maxPrice");
    lbl.innerHTML = elem.value;
}
function verifyValMin(elem) {
    var val = parseFloat(document.getElementById("priceControlRangeMax").value);
    if(parseFloat(elem.value) >= val) {
        elem.value = val - 1;
    }
}
function verifyValMax(elem) {
    var val = parseFloat(document.getElementById("priceControlRangeMin").value);
    if(parseFloat(elem.value) <= val) {
        elem.value = val + 1;
    }
}