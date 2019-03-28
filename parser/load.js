const fs = require("fs");

// an array of filenames to concat
const products = [];
const files = [];

const theDirectory = "./products"; // or whatever directory you want to read
fs.readdirSync(theDirectory).forEach(file => {
  // you may want to filter these by extension, etc. to make sure they are JSON file
  files.push(theDirectory + "/" + file);
});

console.log(files.length);
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

function createDictionary(values) {
  const specification_headers = {};
  const names = Object.keys(values);
  for (let index = 0; index < names.length; index++) {
    const element = values[index];
    specification_headers[element] = index;
  }
  return specification_headers;
}

const headers_names = [
  "weight",
  "model",
  "brand",

  "isbn-10",
  "isbn-13",
  "language",
  "publisher",
  "no_pages",

  "cpu",
  "cpu_brand",
  "cpu_count",
  "gpu",
  "hdd_size",
  "hdd_tech",
  "ram",
  "os",

  "screen_size",
  "screen_resolution",

  "disc_number",
  "label",
  "release_date",
  "release_date",
  "release_date",
  "media",

  "form_factor",
  "color",
  "release_date",
  "backlight"
];
const categories_names = [
  "computer",
  "laptop",
  "keyboards",
  "headphones",
  "music",
  "books",
  "mouse"
];
const bodies = [
  ...headers_names.map(header =>
    Array.from(
      new Set(
        products
          .filter(val => val[header] != undefined)
          .map(val => val[header].toLowerCase())
      )
    )
  )
].flat();

const specification_headers = createDictionary(headers_names);
const specification_bodies = createDictionary(bodies);
const categories_headers = createDictionary(categories_names);
const productIDs = products.map(val => val.id);
products.map(val => (val["cat"] = categories_headers[val.category]));

const specifications = Array.from(new Set(products.map(postgresInsert).flat()));

function postgresInsert(object) {
  const specifications = [];

  const keys = Object.keys(object);
  for (let index = 0; index < keys.length; index++) {
    const header = specification_headers[keys[index]];
    if (header && !Array.isArray(header)) {
      const elem = object[keys[index]].toLowerCase();

      const body = specification_bodies[elem];

      specifications.push({ header, body });
      object["specs"].push({ header, body });
    }
  }

  return specifications;
}
