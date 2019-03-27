const rp = require("request-promise");
const $ = require("cheerio");

const getProducts = url =>
  rp(url).then(html => {
    const list = $("#zg-ordered-list > li > span > div > span > a", html);
    const urls = [];
    for (let index = 0; index < list.length; index++) {
      const element = list[index];
      const href = element.attribs.href;
      const url = "www.amazon.co.uk" + href.substr(0, href.indexOf("ref"));

      urls.push(url);
    }
    console.log(urls);
  });

getProducts(
  //"https://www.amazon.co.uk/gp/most-wished-for/electronics/430565031/"
  "https://www.amazon.co.uk/gp/most-wished-for/electronics/430565031/?pg=2"
);
