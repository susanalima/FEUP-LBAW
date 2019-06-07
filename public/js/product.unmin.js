
function addReviewLoaded(){
    let review = JSON.parse(this.responseText);
    if(response['type'] === "error") {
        setAlert("error adding review",review);
        return;
    }
    let table = document.getElementById("reviewsBox");
    let dv = document.createElement("div");
    dv.setAttribute("class", "");
    dv.innerHTML = 
    ` 
    <div class="card">
        <div class="card-body">
            <form class="rating mb-2">
                <fieldset class="starsRating">
                    <input type="radio" id="star5" name="rating" value="5" /><label
                        class="full ${review['rating'] >= 5.0 ? 'marked' : ''}"
                        for="star5"
                    ></label>
                    <input type="radio" id="star4half" name="rating" value="4.5" /><label
                        class="half ${review['rating'] >= 4.5 ? 'marked' : ''}"
                        for="star4half"
                    ></label>
                    <input type="radio" id="star4" name="rating" value="4" /><label
                        class="full ${review['rating'] >= 4 ? 'marked' : ''}"
                        for="star4"
                    ></label>
                    <input type="radio" id="star3half" name="rating" value="3.5" /><label
                        class="half ${review['rating'] >= 3.5 ? 'marked' : ''}"
                        for="star3half"
                    ></label>
                    <input type="radio" id="star3" name="rating" value="3" /><label
                        class="full ${review['rating'] >= 3.0 ? 'marked' : ''}"
                        for="star3"
                    ></label>
                    <input type="radio" id="star2half" name="rating" value="2.5" /><label
                        class="half ${review['rating'] >= 2.5 ? 'marked' : ''}"
                        for="star2half"
                    ></label>
                    <input type="radio" id="star2" name="rating" value="2" /><label
                        class="full ${review['rating'] >= 2.0 ? 'marked' : ''}"
                        for="star2"
                    ></label>
                    <input type="radio" id="star1half" name="rating" value="1.5" /><label
                        class="half ${review['rating'] >= 1.5 ? 'marked' : ''}"
                        for="star1half"
                    ></label>
                    <input type="radio" id="star1" name="rating" value="1" /><label
                        class="full ${review['rating'] >= 1.0 ? 'marked' : ''}"
                        for="star1"
                    ></label>
                    <input type="radio" id="star0half" name="rating" value="0.5" /><label
                        class="half ${review['rating'] >= 0.5 ? 'marked' : ''}"
                        for="star0half"
                    ></label>
                </fieldset>
            </form>
            <br />
            <br />
            <span class="font-italic">
                ${review['created_at']}
                <br />
                By ${review['user']}
            </span>
            <br />
            <br />
            ${review['content']}
        </div>
    </div>
`
table.append(dv);
}

function addReview(product_id, client_id){
    let content = document.getElementById('reviewContent').value;

    if(content === ""){
        setAlertString("error adding review","you can't add a review without a text body");
        return;
    }
    
    let rating = 0;

    let wrstar5 = document.getElementById('wrstar5');
    if (wrstar5.checked) {
        rating = wrstar5.value;
    } else {
        let wrstar4half = document.getElementById('wrstar4half');
        if (wrstar4half.checked) {
            rating = wrstar4half.value;
        } else {
            let wrstar4 = document.getElementById('wrstar4');
            if (wrstar4.checked) {
                rating = wrstar4.value;
            } else{
                let wrstar3half = document.getElementById('wrstar3half');
                if (wrstar3half.checked) {
                    rating = wrstar3half.value;
                } else {
                    let wrstar3 = document.getElementById('wrstar3');
                    if (wrstar3.checked) {
                        rating = wrstar3.value;
                    } else {
                        let wrstar2half = document.getElementById('wrstar2half');
                        if (wrstar2half.checked) {
                            rating = wrstar2half.value;
                        } else {
                            let wrstar2 = document.getElementById('wrstar2');
                            if (wrstar2.checked) {
                                rating = wrstar2.value;
                            } else {
                                let wrstar1half = document.getElementById('wrstar1half');
                                if (wrstar1half.checked) {
                                    rating = wrstar1half.value;
                                } else {
                                    let wrstar1 = document.getElementById('wrstar1');
                                    if (wrstar1.checked) {
                                        rating = wrstar1.value;
                                    } else {
                                        let wrstar0half = document.getElementById('wrstar0half');
                                        if (wrstar0half.checked) {
                                            rating = wrstar0half.value;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }
    sendAjaxRequest('POST', '/api/add_review', {product_id: product_id, client_id:client_id, content: content, rating:rating}, addReviewLoaded);
}


function addQuestionLoaded(){
    let response = JSON.parse(this.responseText);
    if(response['type'] === "error") {
        setAlert("error adding question",response);
        return;
    }
    let table = document.getElementById("qaBox");
    let dv = document.createElement("div");
    dv.setAttribute("class", "card-body qaBox answered");
    dv.innerHTML = 
        `    
        <div class="row">
            <div class="col questionCardLabel"></div>
            <div class="col-10 questionCard">
                ${response['content']}
            </div>
        </div>
        <div class="row">
            <div class="col answerCardLabel"></div>
            <div class="col-10 answerCard">
          
            </div>
        </div>
    `
    table.append(dv);
    console.log(response);
}


function addQuestion(product_id, client_id){

    let content = document.getElementById('questionContent').value;

    if(content === ""){
        setAlertString("error adding questing","you can't add a question without a text body");
        return;
    }

    sendAjaxRequest('POST', '/api/add_question', {product_id: product_id, client_id:client_id, content: content}, addQuestionLoaded);
}