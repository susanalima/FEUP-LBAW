const rp = require("request-promise-native");
const $ = require("cheerio");
const fs = require("fs");
const no_pages = process.env.QUERY_PAGES || 2;
const { getInfo } = require("./parser.js");

async function run() {
  console.log("Will get");
  const urls = await getProducts(process.argv[2]);
  console.log(urls.length);
  urls.forEach(async url => {
    const product = await getInfo(url, process.argv[3]);
    const path = "products/p_" + Math.ceil(Math.random() * 5000) + ".json";
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
}

async function getProducts(node_id) {
  const ret = [];

  for (let i = 1; i <= no_pages; i++) {
    const URL = `https://www.amazon.co.uk/b/?node=${node_id}&page=${i}`;

    try {
      const res = await parse(URL);
      ret.push(...res);
    } catch ({ error }) {
      console.log(error);
    }
  }

  return ret;

  async function parse(url) {
    console.log(url);
    const html = await rp(url);

    const list_a = await $(
      "[id^=result] > div > div.a-row.a-spacing-base > div > div > a",
      html
    );

    const list_b = await $(
      "[id^=result] > div > div.a-fixed-left-grid > div > div.a-fixed-left-grid-col.a-col-left > div > div > a",
      html
    );

    const list = list_a.length === 0 ? list_b : list_a;

    const urls = [];
    if (list.length === 0) {
      fs.writeFileSync("1.html", html);
      throw { error: "CAPTCHA ERROR" };
    }
    for (let index = 0; index < list.length; index++) {
      const element = list[index];
      const href = element.attribs.href;
      const url = href.substr(0, href.indexOf("ref"));

      urls.push(url);
    }
    return urls.filter(val => !val.includes("picasso"));
  }
}

run();
