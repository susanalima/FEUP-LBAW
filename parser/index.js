require("dotenv").config();
const { fork } = require("child_process");

const keyboard_id = "430565031";

/*
fork("./parser.js", [
  "https://www.amazon.co.uk/HP-Professional-Computer-Certified-Refurbished/dp/B071KWKYPW/"
]);
fork("./parser.js", [
  "https://www.amazon.co.uk/ASUS-FX705GM-EV101T-Bezel-Gaming-Laptop/dp/B07HH5XR8K/"
]);
*/
fork("./parse_category.js", [keyboard_id]);
//fork("./parser.js", [url_3]);
