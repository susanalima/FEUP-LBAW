const fs = require("fs");

function printPG(tableName, data) {
  let string = "";
  data.forEach(value => {
    string += `INSERT INTO ${tableName} (`;
    string += valuesLoop(value);
    string += `VALUES (`;
    string += valuesLoop(value, true);
    string += ";\n";
  });

  return string;

  function valuesLoop(object, quotes) {
    let s = "";
    const keys = Object.keys(object);
    keys.forEach((key, idx) => {
      const delim = idx === keys.length - 1 ? ") " : ", ";

      if (quotes) s += "'" + object[key] + "'" + delim;
      else s += key + delim;
    });

    return s;
  }
}

const obj = fs.readFileSync("pg.json");
const specifications = JSON.parse(obj);

console.log(printPG("table", specifications));
