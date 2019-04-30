function addEventListeners() {
  let addProd = document.querySelector("#addProductCategorySpinner");
  addProd.addEventListener("change", requestUpdateSpecsHeaders);
}

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

const formatHeader = s => {
  const capitalizeWord = word => {
    if ((word.length > 3 || word === "no") && !word.includes("isbn")) {
      return word.charAt(0).toUpperCase() + word.slice(1);
    } else {
      return word.toUpperCase();
    }
  };

  if (typeof s !== "string") return "";

  s = s
    .replace("_", " ")
    .split(" ")
    .map(capitalizeWord)
    .join(" ");

  return s;
};

function requestUpdateSpecsHeaders(event) {
  function updateSpecsHeaders() {
    let headers = JSON.parse(this.responseText);

    let root = document.querySelector("#specs");
    [...document.getElementsByClassName("insertSpec")].forEach(n => n.remove());

    headers.forEach(({ id, name }) => {
      let newNode = document.createElement("div");
      newNode.className = "form-group row insertSpec";
      newNode.innerHTML =
        `<label for="addProductName" class="col-sm-1 col-form-label">${formatHeader(
          name
        )}</label>` +
        '<div class="col-sm-11 px-0">' +
        `  <input type="text" class="form-control" id="spec_${id}" placeholder="">` +
        "</div>";

      root.insertAdjacentElement("afterend", newNode);
    });
  }

  let catID = event.srcElement.options[event.srcElement.selectedIndex].value;

  sendAjaxRequest(
    "GET",
    `/api/category_specs?cat_id=${catID}`,
    null,
    updateSpecsHeaders
  );
}

addEventListeners();
