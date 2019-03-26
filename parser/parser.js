const rp = require("request-promise");
const $ = require("cheerio");

const getInfo = url =>
  rp(url)
    .then(html => {
      let details = getDetails(html);
      let price = getPrice(html);
      let name = getName(html);
      let brand = getBrand(html);
      let stock = Math.ceil(Math.random() * 500);

      let info = normalize_headers({ ...details, price, name, stock, brand });
      console.dir(info);
    })
    .catch(err => {
      console.log(err);
    });

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
    backlit();
    category();

    function category() {
      const cat = product["category"].toLowerCase();
      const sub = product["sub_category"].toLowerCase();

      replace("headphones", ["headphones", "earphones"]);
      replace("keyboards", ["keyboard"]);
      replace("music", ["music"]);

      function replace(newCategory, categoriesToMatch) {
        categoriesToMatch.forEach(category => {
          if (cat.includes(category) || sub.includes(category)) {
            normalized["category"] = newCategory;
          }
        });
      }
    }

    function backlit() {
      const name = normalized.name.toLowerCase();
      const bl = "backli";
      const glow = "glow";
      if (name.includes(bl) || name.includes(glow)) {
        normalized["backlight"] = true;
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

getInfo(process.argv[2]);

module.exports = { getInfo };
