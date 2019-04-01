const fs = require("fs");
const moment = require("moment");

const person_threshold = 60;

// an array of filenames to concat
const products = [];
const files = [];

const theDirectory = "./products"; // or whatever directory you want to read
fs.readdirSync(theDirectory).forEach(file => {
  // you may want to filter these by extension, etc. to make sure they are JSON file
  files.push(theDirectory + "/" + file);
});

console.log(files.length);
files.forEach(file => {
  try {
    const obj = fs.readFileSync(file);
    products.push({
      ...JSON.parse(obj),
      id: file.substring(13, file.length - 5),
      specs: [],
      cat: -1
    });
  } catch (e) {}
});

function createDictionary(values) {
  const specification_headers = {};
  const names = Object.keys(values);
  for (let index = 0; index < names.length; index++) {
    const element = values[index];
    specification_headers[element] = index;
  }
  return specification_headers;
}

const headers_names = [
  "weight",
  "model",
  "brand",

  "isbn-10",
  "isbn-13",
  "language",
  "publisher",
  "no_pages",

  "cpu",
  "cpu_brand",
  "cpu_count",
  "gpu",
  "hdd_size",
  "hdd_tech",
  "ram",
  "os",

  "screen_size",
  "screen_resolution",

  "disc_number",
  "label",
  "release_date",
  "release_date",
  "release_date",
  "media",

  "form_factor",
  "color",
  "release_date",
  "backlight"
];
const categories_names = [
  "computer",
  "laptop",
  "keyboards",
  "headphones",
  "music",
  "books",
  "mouse"
];
const bodies = [
  ...headers_names.map(header =>
    Array.from(
      new Set(
        products
          .filter(val => val[header] != undefined)
          .map(val => val[header].toLowerCase())
      )
    )
  )
].flat();

const specification_headers = createDictionary(headers_names);
const specification_bodies = createDictionary(bodies);
const categories_headers = createDictionary(categories_names);
const productIDs = products.map(val => val.id);
products.map(val => (val["cat"] = categories_headers[val.category]));

const specifications = Array.from(new Set(products.map(postgresInsert).flat()));

function postgresInsert(object) {
  const specifications = [];

  const keys = Object.keys(object);
  for (let index = 0; index < keys.length; index++) {
    const header = specification_headers[keys[index]];
    if (header && !Array.isArray(header)) {
      const elem = object[keys[index]].toLowerCase();

      const body = specification_bodies[elem];

      specifications.push({ header, body });
      object["specs"].push({ header, body });
    }
  }

  return specifications;
}

/**
 *
 *
 * @param {*} id needs ID?
 * @param {*} tableName
 * @param {*} columnNames
 * @param {*} data
 * @returns
 */
function printPG(id, tableName, columnNames, data) {
  let string = "";
  let i = 1;
  data.forEach(value => {
    string += `INSERT INTO ${tableName} (${id ? "id," : ""}`;
    string += valuesLoop(value);
    string += `VALUES (` + (id ? i++ + ", " : "");
    string += valuesLoop(value, true);
    string += ";\n";
  });

  return string;

  function valuesLoop(object, quotes) {
    let s = "";
    const keys = Object.keys(object);
    keys.forEach((key, idx) => {
      const delim = idx === keys.length - 1 ? ") " : ", ";
      const val = object[key];
      const escaped = typeof val === "string" ? val.replace(/'/g, '"') : val;

      if (quotes) s += "'" + escaped + "'" + delim;
      else if (columnNames) s += columnNames[idx] + delim;
      else s += key + delim;
    });

    return s;
  }
}

const ret = toArray(specification_bodies, "content");
fs.writeFileSync(
  "sql/spec_body.sql",
  printPG(false, "specification_body", null, ret)
);

const ret2 = toArray(specification_headers, "name");
fs.writeFileSync(
  "sql/spec_header.sql",
  printPG(false, "specification_header", null, ret2)
);

const ret3 = toArray(categories_headers, "name");
fs.writeFileSync("sql/cat.sql", printPG(false, "category", null, ret3));

const printableProducts = products.map(product => {
  const obj = {
    id: product.id,
    name: product.name,
    price: product.price ? product.price.replace("£", "") : "24.90",
    stock: product.stock,
    id_category: 2
  };
  return obj;
});

fs.writeFileSync(
  "sql/prod.sql",
  printPG(false, "product", null, printableProducts)
);
fs.writeFileSync(
  "sql/specs.sql",
  printPG(
    true,
    "specification",
    ["id_specification_header", "id_specification_body"],
    specifications
  )
);

const ass_product_specs = [];
products
  .map(val => {
    return {
      id: val.id,
      specs: val.specs.map(pSpec =>
        specifications.findIndex(
          spec => JSON.stringify(spec) == JSON.stringify(pSpec)
        )
      )
    };
  })
  .map(prod => {
    prod.specs.forEach(spec => {
      ass_product_specs.push({ id: prod.id, spec });
    });
  });

fs.writeFileSync(
  "sql/ass_prod_spec.sql",
  printPG(
    false,
    "ass_product_specification",
    ["id_specification", "id_product"],
    ass_product_specs
  )
);

const q_a = products.map(p => p.q_a.map(m => [m.q, m.a]).flat()).flat();
const rev = products.map(p => p.reviews.map(m => m.content).flat()).flat();

const messages = createDictionary(q_a.concat(rev));
const msgArr = createMessages(products, messages).flat();

const msgs = msgArr.filter(m => m.id);
const reviews = msgArr.filter(m => m.rating);
const questions_answers = msgArr.filter(m => m.id_answer);

fs.writeFileSync("sql/message.sql", printPG(false, "message", null, msgs));
fs.writeFileSync("sql/review.sql", printPG(false, "review", null, reviews));
fs.writeFileSync("sql/q_a.sql", printPG(false, "q_a", null, questions_answers));

function createMessages(products, messages) {
  return products
    .map(product => [
      product.reviews
        .map(review => {
          const id = messages[review.content];
          const days = Math.ceil(Math.random() * 350);
          return [
            {
              id_message: id,
              rating: review.rating
            },
            {
              id,
              content: review.content,
              created_at: moment()
                .subtract(days, "days")
                .format(),
              report_counter: Math.ceil(Math.random() * 3) - 1,
              blocked: false,
              id_product: product.id,
              id_non_admin: Math.ceil(Math.random() * person_threshold)
            }
          ];
        })
        .flat(),
      product.q_a
        .map(q_a => {
          const id_q = messages[q_a.q];
          const id_a = q_a.a ? messages[q_a.a] : null;

          const days = Math.ceil(Math.random() * 350);
          const daysBetween = Math.ceil(Math.random() * 5);

          const date = moment()
            .subtract(days, "days")
            .format();
          const new_date = moment(date)
            .add(daysBetween, "days")
            .format();

          const q_a_tuple = {
            id_message: id_q,
            id_answer: id_a
          };
          const q_message = {
            id: id_q,
            content: q_a.q,
            created_at: date,
            report_counter: Math.ceil(Math.random() * 3) - 1,
            blocked: false,
            id_product: product.id,
            id_non_admin: Math.ceil(Math.random() * person_threshold + 1)
          };
          const a_message = id_a
            ? {
                id: id_a,
                content: q_a.a,
                created_at: new_date,
                report_counter: 0,
                blocked: false,
                id_product: product.id,
                id_non_admin:
                  Math.ceil(Math.random() * person_threshold) + person_threshold
              }
            : null;

          const arr = [q_a_tuple, q_message];
          if (a_message) arr.push(a_message);
          return arr;
        })
        .flat()
    ])
    .flat();
}

function toArray(object, content) {
  const keys = Object.keys(object);
  const values = Object.values(object);
  const ret = [];
  for (let index = 0; index < keys.length; index++) {
    const val = values[index];
    const key = keys[index];

    const obj = { id: val };
    obj[content] = key;
    ret.push(obj);
  }

  return ret;
}
