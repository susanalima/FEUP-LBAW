require("dotenv").config();
const { fork } = require("child_process");

const keyboard_id = "430565031";
const laptop_id = "429886031";
const book_id = "270419";
const desktop_id = "428651031";
const mouse_id = "430567031";
const music_id = "11055011";
const headphones_id = "4085731";

//fork("./parse_category.js", [keyboard_id, "keyboard"]);
//fork("./parse_category.js", [laptop_id, "laptop"]);
//fork("./parse_category.js", [book_id, "book"]);
//fork("./parse_category.js", [desktop_id, "desktop"]);
//fork("./parse_category.js", [mouse_id, "mouse"]);
//fork("./parse_category.js", [music_id, "music"]);
fork("./parse_category.js", [headphones_id, "headphones"]);
