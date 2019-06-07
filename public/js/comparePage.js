function removeComparePage(elem) {
  addToComparison(elem, null);

  const id = elem.closest(".prod").dataset.id;

  let url = window.location.href;
  url = url.split("/");
  url.splice(url.indexOf(id), 1);
  url = url.join("/");

  window.location = url;
}
