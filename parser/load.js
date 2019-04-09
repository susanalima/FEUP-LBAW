const fs = require("fs");
const moment = require("moment");
const faker = require("faker");

const person_threshold = 1198;
const managers = 50;

const products = [];
const files = [];

const theDirectory = "./products";
fs.readdirSync(theDirectory).forEach(file => {
  files.push(theDirectory + "/" + file);
});

console.log(files.length);
files.forEach(file => {
  try {
    const obj = fs.readFileSync(file);
    const available = Math.random() > 0.05;

    products.push({
      ...JSON.parse(obj),
      id: file.substring(13, file.length - 5),
      specs: [],
      cat: -1,
      available
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
          .filter(val => val[header] !== undefined)
          .map(val => {
            if (typeof val[header] === "boolean") return val[header];
            else return val[header].toLowerCase();
          })
      )
    )
  )
].flat();
const specs = JSON.parse(fs.readFileSync("specs.json"));

const specification_headers = createDictionary(headers_names);
const specification_bodies = createDictionary(bodies);
const categories_headers = createDictionary(categories_names);
const productIDs = products.map(val => val.id);
products.forEach(val => {
  val["category"] = category(val);
  val["cat"] = categories_headers[category(val)];
});

const specificationsTemp = Array.from(
  new Set(products.map(postgresInsert).flat())
);

const specifications = specificationsTemp.reduce((acc, current) => {
  const x = acc.find(
    item => item.header === current.header && item.body === current.body
  );
  if (!x) {
    return acc.concat([current]);
  } else {
    return acc;
  }
}, []);

function postgresInsert(object) {
  const specifications = [];
  const expectedSpecs = specs[object.category];

  const keys = Object.keys(object);
  for (let index = 0; index < keys.length; index++) {
    const header = specification_headers[keys[index]];
    const isExpected = expectedSpecs.find(val => val == keys[index]);
    if (header !== undefined && !Array.isArray(header) && isExpected) {
      let elem;
      if (typeof object[keys[index]] === "boolean") {
        elem = object[keys[index]];
      } else {
        elem = object[keys[index]].toLowerCase();
      }

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

function category(product) {
  if (product.media_type) {
    return "music";
  } else if (product["isbn-13"]) {
    return "books";
  } else if (product.name.toLowerCase().includes("headphone")) {
    return "headphones";
  } else if (product.name.toLowerCase().includes("mouse")) {
    return "mouse";
  } else if (
    product.name.toLowerCase().includes("notebook") ||
    product.name.toLowerCase().includes("laptop") ||
    product.name.toLowerCase().includes("imac") ||
    product.name.toLowerCase().includes("elitebook") ||
    product.name.toLowerCase().includes("chromebit") ||
    product.name.toLowerCase().includes("thinkpad") ||
    product.name.toLowerCase().includes("chromebook")
  ) {
    return "laptop";
  } else if (
    product.name.toLowerCase().includes("pc") ||
    product.name.toLowerCase().includes("desktop")
  ) {
    return "computer";
  } else if (product.name.toLowerCase().includes("keyboard")) {
    return "keyboards";
  }
}

const printableProducts = products.map(product => {
  if (product.id == "192") {
    console.log("HEY");
  }
  const obj = {
    id: product.id,
    name: product.name,
    price: product.price ? product.price.replace(/£|€|,/g, "") : "24.90",
    stock: product.stock,
    id_category: categories_headers[category(product)],
    available: product.available
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
      specs: val.specs.map(
        pSpec =>
          specifications.findIndex(
            spec => JSON.stringify(spec) == JSON.stringify(pSpec)
          ) + 1
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
    ["id_product", "id_specification"],
    ass_product_specs
  )
);

const q_a = products.map(p => p.q_a.map(m => [m.q, m.a]).flat()).flat();
const rev = products.map(p => p.reviews.map(m => m.content).flat()).flat();

const messages = createDictionary(q_a.concat(rev));
const msgArr = createMessages(products, messages).flat();

const dupMsgs = msgArr.filter(m => m.id);
const msgs = removeDuplicates(dupMsgs, "id");
const dupRev = msgArr.filter(m => m.rating);
const reviews = removeDuplicates(dupRev, "id_message");
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
              id_non_admin: Math.ceil(Math.random() * person_threshold) + 2
            }
          ];
        })
        .flat(),
      product.q_a
        .map(q_a => {
          const id_q = messages[q_a.q];
          const id_a = q_a.a ? messages[q_a.a] : null;

          const days = Math.ceil(Math.random() * 350) + 6;
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
            id_non_admin: Math.ceil(Math.random() * person_threshold) + 2
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
                  Math.ceil(Math.random() * managers) +
                  person_threshold +
                  managers +
                  2
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

function removeDuplicates(array, prop) {
  var seen = new Set();
  return array.filter(item => !seen.has(item[prop]) && seen.add(item[prop]));
}

function createLists() {
  const lists = [];
  const wishlists = [];
  const carts = [];
  const ass_list_product = [];
  let id_list = 1;

  for (let index = 0; index < 2000; index++) {
    const wishlist = Math.random() > 0.5;
    const id_client = Math.ceil(Math.random() * person_threshold + 2);

    const productsNo = Math.random() * 40;
    const products = [];
    for (let j = 0; j < productsNo; j++) {
      const id_product = uniqueProduct(products);
      const quantity = Math.ceil(Math.random() * 5);
      const added_to = moment()
        .subtract(Math.random() * 355, "days")
        .format();
      const bought =
        !wishlist &&
        carts.filter(cart => cart.client_id === id_client).length === 0 &&
        Math.random() > 0.3
          ? false
          : true;
      const returned = bought && Math.random() < 0.3;
      products.push({
        id_list: id_list,
        id_product,
        quantity,
        added_to,
        bought,
        return: returned
      });
    }
    ass_list_product.push(...products);

    if (wishlist) {
      const name = faker.commerce.productAdjective();
      const description = faker.company.catchPhrase();
      lists.push({ id: id_list });
      wishlists.push({
        id: id_list,
        name,
        description,
        id_client
      });
    } else {
      //cart
      const sorted = products.map(prod => prod.added_to).sort();
      const checkout = sorted[sorted.length - 1];
      const id_shipping = Math.ceil(Math.random() * 3);

      lists.push({ id: id_list });
      carts.push({
        id: id_list,
        id_client,
        checkout,
        id_shipping
      });
    }
    id_list++;
  }

  return {
    lists,
    wishlists,
    carts,
    ass_list_product
  };

  function uniqueProduct(prods) {
    let temp;
    let unique = false;
    do {
      temp = productIDs[Math.ceil(Math.random() * productIDs.length - 1)];
      const filtered = prods.filter(p => p.id_product === temp);
      unique = filtered.length === 0;
    } while (!unique);
    return temp;
  }
}

const { lists, wishlists, carts, ass_list_product } = createLists();

fs.writeFileSync("sql/lists.sql", printPG(false, "product_list", null, lists));
fs.writeFileSync(
  "sql/wishlists.sql",
  printPG(false, "wish_list", null, wishlists)
);
fs.writeFileSync(
  "sql/ass_list_product.sql",
  printPG(false, "ass_list_product", null, ass_list_product)
);
fs.writeFileSync("sql/carts.sql", createCarts(carts));

function createCarts(carts) {
  let ret = "";
  carts.forEach(cart_ => {
    ret += cart(cart_) + "\n";
  });
  return ret;
}

function cart({ id, id_client, checkout, id_shipping }) {
  return `INSERT INTO cart
  (id, checkout, id_client, id_card, id_address, id_shipping)
  SELECT ${id}, '${checkout}', ${id_client}, CC.id, ADDR.id, ${id_shipping} FROM
  (select A.id from address A where A.id_client = ${id_client} ORDER BY RANDOM() LIMIT 1 ) AS ADDR, 
  (select C.id from credit_card C where id_client = ${id_client} ORDER BY RANDOM() LIMIT 1 ) AS CC;`;
}

module.exports = { printPG };
