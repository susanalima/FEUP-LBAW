const { fork } = require("child_process");

const url_keyboards =
  "https://www.amazon.co.uk/gp/most-wished-for/electronics/430565031";

fork("./parser.js", [
  "https://www.amazon.co.uk/HP-Professional-Computer-Certified-Refurbished/dp/B071KWKYPW/"
]);
fork("./parser.js", [
  "https://www.amazon.co.uk/ASUS-FX705GM-EV101T-Bezel-Gaming-Laptop/dp/B07HH5XR8K/"
]);
//fork("./parser.js", [url_2]);
//fork("./parser.js", [url_3]);
