function search(e){const t=document.querySelector("#catSearch").dataset.value,a=document.querySelector("#searchBar").value,n=e.parentElement;n.action="/search/"+t+"/"+a}document.querySelectorAll(".drop-cat").forEach(e=>{e.addEventListener("click",e=>{e.preventDefault();const t=e.target,a=t.parentElement.parentElement.previousElementSibling;a.innerText=t.innerText,console.log(t.dataset.value),a.dataset.value=t.dataset.value,console.log(a.dataset.value),console.dir(a)})});