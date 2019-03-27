const rp = require("request-promise");
const $ = require("cheerio");
const { fork } = require("child_process");
const no_pages = process.env.QUERY_PAGES || 2;

async function run() {
  const urls = await getProducts(process.argv[2]);
  urls.forEach(url => {
    fork("./parser.js", [url]);
  });
}

async function getProducts(node_id) {
  const ret = [];

  for (let i = 1; i <= no_pages; i++) {
    const URL = `https://www.amazon.co.uk/b/?node=${node_id}&page=${i}`;

    const res = await parse(URL);
    ret.push(...res);
  }

  return ret;

  async function parse(url) {
    const html = await rp(url);
    const list = $(
      "[id^=result] > div > div.a-row.a-spacing-base > div > div > a",
      html
    );
    const urls = [];
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
