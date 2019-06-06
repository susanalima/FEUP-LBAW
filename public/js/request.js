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

  function setAlertString(header,response) {
    let mc = document.getElementById("alert");
    mc.innerHTML += 
    `
    <div class="alert alert-danger mb-0">
    <div class="container mx-auto">
      <button type="button" class="close" data-dismiss="alert" aria-label="Close">
        <span aria-hidden="true">&times;</span>
      </button>
      <b> ${header} :</b>  ${response}
    </div>
  </div>`
    return;
  }