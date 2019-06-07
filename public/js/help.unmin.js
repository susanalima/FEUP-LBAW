
function contactLoad(){
    let response = JSON.parse(this.responseText);   
    if(response['type'] === "error") {
      setAlert("error sending message",response);
      return;
    } else {
        setAlertSuccessString("Your message was successfully sent!");
    }
}

function contact(client_id){
    let opts = document.getElementById(`selectSubject`);
    let subject = opts.options[opts.selectedIndex].value;

    let content = document.getElementById(`messageContent`).value;

    if(content === ""){
        setAlertString("error sending message","you can't send a message with empty content");
        return;
    }

    sendAjaxRequest('POST', '/api/send_message', {client_id: client_id, subject:subject, content:content }, contactLoad);
}