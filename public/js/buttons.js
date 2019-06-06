function rotateButton(elem) {
  if (elem.classList.contains("rotated")) {
    elem.classList.remove("rotated");
  } else {
    elem.classList.add("rotated");
  }

  if (elem.value === "desc") {
    elem.value = "asc";
  } else {
    elem.value = "desc";
  }
}

function submitFilter(elem) {
  elem.value = document.querySelector("#orderDir").value;
}
