const fs = require("fs");

function getAllProducts() {
  const products = [];
  let files = [];
  const theDirectory = "./products";
  fs.readdirSync(theDirectory).forEach(file => {
    files.push(theDirectory + "/" + file);
  });
  //files = files.slice(files.length - 11, files.length - 1);
  files.forEach(file => {
    try {
      const obj = fs.readFileSync(file);
      products.push({
        ...JSON.parse(obj),
        id: file.substring(13, file.length - 5),
        specs: [],
        cat: -1
      });
    } catch (e) {}
  });
  return products;
}

const products = getAllProducts();

products.forEach(product => {
  const base64Data = product.pictures.replace(
    /\ndata:image\/jpeg;base64,|\n/g,
    ""
  );
  const path = `images/${product.id}_main.jpeg`;

  fs.writeFileSync(path, base64Data, "base64", function(err) {
    console.log(err);
  });
});
