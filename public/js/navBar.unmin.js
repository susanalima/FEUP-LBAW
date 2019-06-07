function search(event) {
  const category = document.querySelector("#catSearch").dataset.value;
  const query = document.querySelector("#searchBar").value;

  const form = event.parentElement;

  form.action = "/search/" + category + "/" + query;
}

document.querySelectorAll(".drop-cat").forEach(elem => {
  elem.addEventListener("click", event => {
    event.preventDefault();
    const elem = event.target;
    const btn = elem.parentElement.parentElement.previousElementSibling;

    btn.innerText = elem.innerText;
    console.log(elem.dataset.value);
    btn.dataset.value = elem.dataset.value;

    console.log(btn.dataset.value);
    console.dir(btn);
  });
});

/*
$(".search-category-drop li a").click(function() {
  console.log("HEY");
  $(this)
    .parents(".dropdown")
    .find(".btn")
    .html($(this).text() + ' <span class="caret"></span>');
  $(this)
    .parents(".dropdown")
    .find(".btn")
    .val($(this).data("value"));
});
*/
