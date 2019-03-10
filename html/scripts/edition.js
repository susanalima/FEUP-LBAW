    function editClientName(button, name) {
      let clientName = document.getElementById("clientName");
      if (clientName) {
        if (button.value == "edit") {
          button.value = "save"
          clientName.innerHTML = '<form class="clientInfoForm"><div class="row"><div class="col-sm-8"><input type="text" id="clientName" value="John Doe"></div></div></form>'
        }
        else if (button.value == "save") {
          button.value = "edit"
          clientName.innerHTML = name
        }
      }
    }