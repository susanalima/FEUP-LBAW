const productIDs = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

function uniqueProduct(prods) {
  let temp;
  let unique = false;
  do {
    temp = productIDs[Math.ceil(Math.random() * productIDs.length - 1)];
    const filtered = prods.filter(p => p === temp);
    unique = filtered.length === 0;
  } while (!unique);
  return temp;
}

let prods = [1, 2];

for (let index = 0; index < 20; index++) {
  console.log(uniqueProduct(prods));
}
