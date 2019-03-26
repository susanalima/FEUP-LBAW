const rp = require("request-promise");
const url_1 =
  "https://www.amazon.co.uk/Corsair-CH-9268046-UK-Entertainment-Backlighting-Aluminium/dp/B07NP5ZMNM?ref_=Oct_MWishedForC_430565031_2&pf_rd_r=WF9C6Z2BXM69MYWX1PDN&pf_rd_p=92354b12-406b-5945-9d89-233a0abf91a8&pf_rd_s=merchandised-search-6&pf_rd_t=101&pf_rd_i=430565031&pf_rd_m=A3P5ROKL5A1OLE";
const url_2 =
  "https://www.amazon.co.uk/Mechanical-Gaming-Keyboard-Backlit-Anti-ghosting-87-Keys-Rainbow-Black/dp/B075F76YHN/ref=pd_sbs_107_3/260-3800255-1437648?_encoding=UTF8&pd_rd_i=B075F76YHN&pd_rd_r=791078e0-4fb8-11e9-916b-9fe7fa64dd61&pd_rd_w=6fIrb&pd_rd_wg=V6y4V&pf_rd_p=18edf98b-139a-41ee-bb40-d725dd59d1d3&pf_rd_r=5TAZRK5QVH3RMRJRWE08&psc=1&refRID=5TAZRK5QVH3RMRJRWE08";
const $ = require("cheerio");

const getInfo = url =>
  rp(url).then(html => {
    const details = getDetails(html, url);
    console.log(details);
    //getPrice(html, url);
  });

function getDetails(html, url) {
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
    } catch (e) {}
  }
  if (category_specific) {
    try {
      details["sub_category"] = clean(category_specific[0].children[0].data);
    } catch (e) {
      getDetails(html, url);
    }
  }

  return details;
}

function clean(string) {
  return string.replace(/(\r\n|\n|\r|\t)/gm, "").trim();
}

getInfo(url_2);
getInfo(url_1);
