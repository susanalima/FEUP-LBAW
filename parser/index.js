require("dotenv").config();
const { fork } = require("child_process");

const keyboard_id = "430565031";
const laptop_id = "429886031";
const book_id = "270419";
const desktop_id = "428651031";
const mouse_id = "430567031";
const music_id = "11055011";

/*
fork("./parser.js", [
  "https://www.amazon.co.uk/HP-Professional-Computer-Certified-Refurbished/dp/B071KWKYPW/"
]);
fork("./parser.js", [
  "https://www.amazon.co.uk/ASUS-FX705GM-EV101T-Bezel-Gaming-Laptop/dp/B07HH5XR8K/"
]);
*/
fork("./parse_category.js", [mouse_id]);
//fork("./parser.js", [url_3]);
