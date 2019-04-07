const fs = require("fs");
const faker = require("faker");
const products = [];
const files = [];

function category(product) {
  if (product.media_type) {
    return "music";
  } else if (product["isbn-13"]) {
    return "books";
  } else if (product.name.toLowerCase().includes("headphone")) {
    return "headphones";
  } else if (product.name.toLowerCase().includes("mouse")) {
    return "mouse";
  } else if (
    product.name.toLowerCase().includes("notebook") ||
    product.name.toLowerCase().includes("laptop") ||
    product.name.toLowerCase().includes("imac") ||
    product.name.toLowerCase().includes("elitebook") ||
    product.name.toLowerCase().includes("chromebit") ||
    product.name.toLowerCase().includes("thinkpad") ||
    product.name.toLowerCase().includes("chromebook")
  ) {
    return "laptop";
  } else if (
    product.name.toLowerCase().includes("pc") ||
    product.name.toLowerCase().includes("desktop")
  ) {
    return "computer";
  } else if (product.name.toLowerCase().includes("keyboard")) {
    return "keyboards";
  }
}

const theDirectory = "./products";
fs.readdirSync(theDirectory).forEach(file => {
  files.push(theDirectory + "/" + file);
});

console.log(files.length);
files.forEach(file => {
  try {
    const obj = fs.readFileSync(file);
    const available = Math.random() > 0.05;

    products.push({
      ...JSON.parse(obj),
      id: file.substring(13, file.length - 5),
      cat: category(JSON.parse(obj)),
      available
    });
  } catch (e) {}
});

const specs = JSON.parse(fs.readFileSync("specs.json"));

function findMissingSpecs(products) {
  return products
    .map(element => {
      const expectedSpec = specs[element.cat];
      const missingSpecs = {
        ...element,
        missing: []
      };
      expectedSpec.forEach(spec => {
        if (element[spec] === undefined) missingSpecs.missing.push(spec);
      });
      return missingSpecs;
    })
    .filter(arr => arr.missing.length);
}

function fixMissingSpecs(product, missingSpec) {
  if (missingSpec === "backlight") {
    if (product.name.toLowerCase().includes("light")) {
      product.backlight = true;
    } else {
      product.backlight = false;
    }
  }
  fix("media", "cd");
  fix("weight", "300g");
  fix("color", "black");
  fix("gpu", "integrated");
  fix("hdd_tech", "hdd");
  fix("screen_resolution", "1366x768");
  fix("form_factor", "portable");
  fix("cpu", "core i7");
  fix("cpu_brand", "intel");
  fix("cpu_count", "4");
  fix("hdd_size", "500GB");
  fix("ram", "4GB");
  fix("os", "windows 10");
  fix("screen_size", "15.6 inches");
  fix(
    "model",
    Math.random()
      .toString(36)
      .slice(2)
  );
  function fix(spec, value) {
    if (missingSpec === spec) {
      product[spec] = value;
    }
  }
}
let miss = findMissingSpecs(products);

console.log(miss.length);
console.log(miss[0].name);
console.log(miss[0].missing);

miss.forEach(product => {
  product.missing.forEach(missing => {
    const prod = products.find(p => p.id === product.id);
    fixMissingSpecs(prod, missing);
  });
});

miss = findMissingSpecs(miss);

console.log(miss.length);
console.log(findMissingSpecs(products).length);

products.forEach(product => {
  const path = "products/p_" + product.id + ".json";
  if (product !== undefined) {
    console.log(path);
    fs.writeFileSync(path, JSON.stringify(product), function(err) {
      if (err) {
        return;
      }

      console.log("The file was saved!");
    });
  }
});
