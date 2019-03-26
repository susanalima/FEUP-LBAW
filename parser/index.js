const { fork } = require("child_process");

const url_1 =
  "https://www.amazon.co.uk/Corsair-CH-9268046-UK-Entertainment-Backlighting-Aluminium/dp/B07NP5ZMNM?ref_=Oct_MWishedForC_430565031_2&pf_rd_r=WF9C6Z2BXM69MYWX1PDN&pf_rd_p=92354b12-406b-5945-9d89-233a0abf91a8&pf_rd_s=merchandised-search-6&pf_rd_t=101&pf_rd_i=430565031&pf_rd_m=A3P5ROKL5A1OLE";
const url_2 =
  "https://www.amazon.co.uk/Mechanical-Gaming-Keyboard-Backlit-Anti-ghosting-87-Keys-Rainbow-Black/dp/B075F76YHN/ref=pd_sbs_107_3/260-3800255-1437648?_encoding=UTF8&pd_rd_i=B075F76YHN&pd_rd_r=791078e0-4fb8-11e9-916b-9fe7fa64dd61&pd_rd_w=6fIrb&pd_rd_wg=V6y4V&pf_rd_p=18edf98b-139a-41ee-bb40-d725dd59d1d3&pf_rd_r=5TAZRK5QVH3RMRJRWE08&psc=1&refRID=5TAZRK5QVH3RMRJRWE08";

const url_3 =
  "https://www.amazon.co.uk/Ultra-Slim-All-Metal-Comfortable-Multimedia-Anti-Ghosting/dp/B07BSFLB9R/";
const url_4 =
  "https://www.amazon.co.uk/Sony-WH-CH700N-Wireless-Cancelling-Headphones-Black/dp/B078VGQCZ4/ref=sr_1_14?keywords=headphones&qid=1553620626&s=gateway&sr=8-14";

fork("./parser.js", [url_4]);
//fork("./parser.js", [url_2]);
fork("./parser.js", [url_3]);
