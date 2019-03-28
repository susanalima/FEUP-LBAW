const rp = require("request-promise");
const $ = require("cheerio");
const fs = require("fs");
const amazon = process.env.AMAZON || "https://www.amazon.co.uk";

const no_pages_query = process.env.QUERY_PAGES || 3;

async function getInfo(url) {
  const info = await parse(url);
  return info;

  async function parse(url) {
    try {
      const html = await rp(url);
      let details = getDetails(html);
      let price = getPrice(html);
      let name = getName(html);
      let brand = getBrand(html);
      let stock = Math.ceil(Math.random() * 500);
      let q_a = await getQ_A(details.ASIN, no_pages_query);
      let reviews = await getReviews(details.ASIN, no_pages_query);
      let pictures = getPictures(html);

      let info = {
        ...normalize_headers({
          ...details,
          price,
          name,
          stock,
          brand
        }),
        q_a,
        reviews,
        pictures
      };
      return info;
    } catch (e) {}
  }
}

function getDetails(html) {
  const info = $("#detail_bullets_id .content li", html);
  const info_ = $(".pdTab table tbody tr", html);
  const category_general = $("#nav-subnav > a.nav-a.nav-b", html);
  const category_specific = $(
    "#wayfinding-breadcrumbs_container > ul > li:last-child > span > a",
    html
  );
  const details = {};
  if (info) {
    for (let index = 0; index < info.length; index++) {
      const element = info[index];
      try {
        const header = clean(element.children[0].children[0].data);
        const body = clean(element.children[1].data);
        details[header] = body;
      } catch (e) {}
    }
  }
  if (info_) {
    for (let index = 0; index < info_.length; index++) {
      const node = info_[index];
      if (node.children[1].children && node.children[0].children) {
        const header = clean(node.children[0].children[0].data);
        const body = clean(node.children[1].children[0].data);
        details[header] = body;
      }
    }
  }
  if (category_general) {
    try {
      details["category"] = clean(
        category_general[0].children[1].children[0].data
      );
    } catch (e) {
      details["category"] = "music"; //TODO: Check if it's music every time
    }
  }
  if (category_specific) {
    try {
      details["sub_category"] = clean(category_specific[0].children[0].data);
    } catch (e) {
      details["sub_category"] = "music"; //TODO: Check if it's music every time
    }
  }
  return details;
}

function getPrice(html) {
  const priceSpan =
    $("#price_inside_buybox", html)[0] ||
    $("#newBuyBoxPrice", html)[0] ||
    $("#buyNewSection .a-color-price", html)[0] ||
    $("#priceblock_ourprice", html)[0];

  if (priceSpan) {
    return clean(priceSpan.children[0].data);
  }
}

function getName(html) {
  const title = $("#productTitle", html)[0];
  return clean(title.children[0].data);
}

function getBrand(html) {
  const brand =
    $(
      "#bylineInfo > span > span.a-declarative > a.a-link-normal.contributorNameID",
      html
    )[0] ||
    $("#bylineInfo > span.author > a", html)[0] ||
    $("#bylineInfo", html)[0];

  return clean(brand.children[0].data);
}

async function getQ_A(asin, no_pages) {
  const ret = [];
  for (let i = 1; i <= no_pages; i++) {
    const answered = `${amazon}/ask/questions/asin/${asin}/${i}/?isAnswered=true`;
    const notAnswered = `${amazon}/ask/questions/asin/${asin}/${i}/?isAnswered=false`;

    const res1 = await parse(answered);
    const res2 = await parse(notAnswered);

    ret.push(...res1);
    ret.push(...res2);
  }
  return ret;

  async function parse(url) {
    const html = await rp(url);
    const q_a = $(".askTeaserQuestions > div", html);
    const res = [];
    for (let index = 0; index < q_a.length; index++) {
      const element = q_a[index];
      let answer;
      try {
        answer = clean(
          $(
            " div.a-fixed-left-grid.a-spacing-base > div > div.a-fixed-left-grid-col.a-col-right > span:nth-child(3)",
            element
          )[0].children[0].data
        );
      } catch (e) {
        answer = null;
      }
      res.push({
        q: clean(
          $("[id^=question] > div .a-link-normal > span", element)[0]
            .children[0].data
        ),
        a: answer
      });
    }
    return res;
  }
}

async function getReviews(asin, no_pages) {
  const ret = [];
  for (let i = 1; i <= no_pages; i++) {
    const URL = `${amazon}/product-reviews/${asin}/?reviewerType=all_reviews&pageNumber=${i}`;
    const res = await parse(URL);

    ret.push(...res);
  }
  return ret;

  async function parse(url) {
    const html = await rp(url);
    const reviews = $("[id^=customer_review]", html);
    const res = [];
    for (let index = 0; index < reviews.length; index++) {
      const element = reviews[index];
      const rating = clean(
        $("div.a-row > a.a-link-normal", element)[0].attribs.title.split(" ")[0]
      );

      const startReview = $(".review-text > span", element)[0].children[0];
      const content = collapseBr(startReview, "");

      res.push({ rating, content });
    }
    return res;
  }

  function collapseBr(element, string) {
    if (!element.next) return string + element.data;

    if (element.type === "text") {
      const newString = string + element.data + "\n";
      return collapseBr(element.next, newString);
    } else {
      return collapseBr(element.next, string);
    }
  }
}

function getPictures(html) {
  const p = $("#landingImage", html)[0].attribs.src;
  return p;
}

function clean(string) {
  return string.replace(/(\r\n|\n|\r|\t|[()])/gm, "").trim();
}

function normalize_headers(product) {
  let normalized = {};
  let keys = Object.keys(product);
  for (const key of keys) {
    replace(key, "weight");
    replace(key, "name");
    replace(key, "model");
    replace(key, "price");
    replace(key, "brand");
    replace(key, "stock");

    replace(key, "isbn-10");
    replace(key, "isbn-13");
    replace(key, "language");
    replace(key, "publisher");
    replace(key, "paperback", "no_pages");
    replace(key, "hardcover", "no_pages");

    replace(key, "processor type", "cpu");
    replace(key, "processor brand", "cpu_brand");
    replace(key, "processor count", "cpu_count");
    replace(key, "graphics coprocessor", "gpu");
    replace(key, "hard drive size", "hdd_size");
    replace(key, "hard disk technology", "hdd_tech");
    replace(key, "ram size", "ram", "graphics");
    replace(key, "operating system", "os");

    replace(key, "screen size", "screen_size");
    replace(key, "screen resolution", "screen_resolution");

    replace(key, "number of discs", "disc_number");
    replace(key, "label");
    replace(key, "audio cd", "release_date");
    replace(key, "audio cassette", "release_date");
    replace(key, "vinyl", "release_date");
    media(key);

    replace(key, "form factor", "form_factor");
    replace(key, "color");
    replace(key, "date", "release_date");
  }
  specialCases(product);

  return normalized;

  function specialCases(product) {
    category();
    name("backlight", true, ["backli", "glow"]);
    if (product.category === "computer") {
      name("category", "laptop", ["laptop"]);
    }

    function category() {
      const cat = product["category"].toLowerCase();
      const sub = product["sub_category"].toLowerCase();

      replace("headphones", ["headphones", "earphones"]);
      replace("keyboards", ["keyboard"]);
      replace("music", ["music"]);
      replace("computer", ["computer", "desktop"]);
      replace("books", ["book"]);

      function replace(newCategory, categoriesToMatch) {
        categoriesToMatch.forEach(category => {
          if (cat.includes(category) || sub.includes(category)) {
            normalized["category"] = newCategory;
          }
        });
      }
    }

    function name(field, value, ...subStrings) {
      const name = normalized.name.toLowerCase();
      const filtered = subStrings.filter(val => name.includes(val));
      const exists = filtered.length !== 0;

      if (exists) {
        normalized[field] = value;
      }
    }
  }

  function replace(key, string, newString = string, notContaining) {
    if (
      key.toLowerCase().includes(string) &&
      (notContaining === undefined ||
        !key.toLowerCase().includes(notContaining))
    ) {
      normalized[newString] = product[key];
    }
  }

  function media(key) {
    if (
      key.toLowerCase().includes("audio cd") ||
      key.toLowerCase().includes("audio cassette") ||
      key.toLowerCase().includes("vinyl")
    ) {
      const media = key.toLowerCase().split(" ");
      normalized["media_type"] = media[media.length - 1];
    }
  }
}

getInfo(process.argv[2]).then(data => {
  const path = "products/p_" + Math.ceil(Math.random() * 5000) + ".json";
  console.log(path);
  fs.writeFile(path, JSON.stringify(data), function(err) {
    if (err) {
      return;
    }

    console.log("The file was saved!");
  });
});

module.exports = { getInfo };
