require("dotenv").config();
const fs = require("fs");
const axios = require("axios");
const Search = require("azure-cognitiveservices-imagesearch");
const CognitiveServicesCredentials = require("ms-rest-azure")
  .CognitiveServicesCredentials;
const serviceKey = process.env.SERVICE_KEY;
const imageNo = process.env.IMAGES || 1;

let credentials = new CognitiveServicesCredentials(serviceKey);
let imageSearchApiClient = new Search.ImageSearchClient(credentials);

async function sendQuery(searchTerm) {
  return await imageSearchApiClient.imagesOperations.search(searchTerm);
}

async function getImages({ name, id, brand }, n) {
  try {
    const { value } = await sendQuery(name + " " + brand);

    const uniqueUrls = new Set();
    let urls = value.filter(url => {
      if (uniqueUrls.has(url.name)) {
        return false;
      }
      uniqueUrls.add(url.name);
      return true;
    });

    urls = urls
      .sort(value => value.contentSize)
      .map(image => image.contentUrl)
      .slice(0, n);

    console.log(urls);

    let image_id = 0;

    const dir = `images/${id}`;

    console.log(dir);
    urls.map(async url => {
      const path = getPath(dir, image_id++);
      if (fs.existsSync(path)) fs.unlinkSync(path);

      const res = await downloadImage(url, path);
      if (res === undefined) {
        console.log("UNDEFINED");
      } else if (res && !res.status) {
        console.log("Error " + res.error);
      } else {
        console.log("SUCESS!");
      }
    });
  } catch (error) {
    console.log(error);
  }

  async function downloadImage(url, image_path) {
    axios({
      url,
      responseType: "stream"
    })
      .then(response => {
        response.data.pipe(fs.createWriteStream(image_path));

        return {
          status: true,
          error: ""
        };
      })
      .catch(error => ({
        status: false,
        error: "Error: " + error.message
      }));
  }
}

function getPath(dir, id) {
  return `${dir}_${id}.jpg`;
}

async function loadAllImages(missing) {
  let products = getAllProducts();
  products = products.filter(product => missing.includes(product.id));

  console.log(products.length);
  for (let index = 0; index < products.length; index++) {
    const product = products[index];

    await sleep(500);
    await getImages(product, imageNo);
  }
}

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

function sleep(ms) {
  return new Promise(resolve => {
    setTimeout(resolve, ms);
  });
}

//loadAllImages();

//getImages("Another Brick on The Wall", 2, 2);

function findMissingPictures() {
  const products = getAllProducts();
  const missing = [];

  products.forEach(product => {
    const product_id = product.id;
    const dir = `images/${product_id}`;

    const p0 = getPath(dir, 0);
    const p1 = getPath(dir, 1);
    const p2 = getPath(dir, 2);

    if (!fs.existsSync(p0) || !fs.existsSync(p1) || !fs.existsSync(p2)) {
      missing.push(product_id);
    }
  });
  console.log(products.length);
  console.log(missing.length);

  return missing;
}

const missing = findMissingPictures();
loadAllImages(missing);
//console.log(missing);
