const fs = require("fs");
const { printPG } = require("./load.js");

const images = [];

const theDirectory = "./images";
fs.readdirSync(theDirectory).forEach(file => {
  try {
    const pic_id = file.split("_")[1].split(".")[0];
    const image = {
      id_product: file.split("_")[0],
      primary_img: pic_id == "main",
      filepath: theDirectory + "/" + file,
      description: ""
    };
    images.push(image);
  } catch (e) {
    console.log(file);
  }
});

fs.writeFileSync("sql/images.sql", printPG(false, "image", null, images));
