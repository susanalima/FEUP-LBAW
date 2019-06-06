function updateComparison(all = true) {
  const ids = JSON.parse(getCookie("comparisonData"));

  if (all) {
    const btns = document.querySelectorAll(".addToCmpBtn");
    for (const btn of btns) {
      const id = btn.closest(".prod").dataset.id;
      if (ids.includes(id)) {
        btn.classList.toggle("active");
      }
    }
  }
}

updateComparison();
