function updateComparison(all = true) {
  let ids = JSON.parse(getCookie("comparisonData"));
  if (ids === null) ids = [];

  if (all) {
    const btns = document.querySelectorAll(".addToCmpBtn");
    for (const btn of btns) {
      const id = btn.closest(".prod").dataset.id;
      if (ids.includes(id)) {
        btn.classList.toggle("active");
      }
    }
  }

  sendAjaxRequest(
    "GET",
    `/api/productSimple/?products=${JSON.stringify(ids)}`,
    null,
    updateComparisonModal
  );
}

function updateComparisonModal(e) {
  if (e.target.readyState === 4 && e.target.status === 200) {
    const products = JSON.parse(e.target.responseText);
    const holder = document.querySelector("#cmpModal");
    while (holder.firstChild) {
      holder.removeChild(holder.firstChild);
    }

    const ids = [];
    for (const product of products) {
      ids.push(product.id);

      holder.innerHTML += ` <div class="productForComparison d-flex flex-column align-items-center pb-5 prod" data-id="${
        product.id
      }">
      <div>
          <button class="btn delBtn button-negative" title="Remove From Comparison" onclick="removeCompare(this)">
              <i class="fas fa-times"></i>
          </button>
      </div>
      <a href="/product/${
        product.id
      }" class="d-flex flex-column flex-wrap align-items-center">
          <div class="productImageCompare d-flex flex-column flex-wrap align-items-center">
              <img src="/storage/${
                product.image
              }" class="mx-auto my-auto" alt="..." />
          </div>
      <span class="text-center">${product.name}</span>
      </a>
    </div>`;
    }

    document
      .querySelector("#cmpLink")
      .setAttribute("href", "/compare/" + ids.join("/"));
  }
}

function removeCompare(elem) {
  addToComparison(elem);
  const div = elem.parentElement.parentElement;
  div.parentElement.removeChild(div);
}

updateComparison();
