const templateMaker = function(object) {
  return function(context) {
    const replacer = function(key, val) {
      if (typeof val === "function") {
        return context[val()];
      }
      return val;
    };
    return JSON.parse(JSON.stringify(object, replacer));
  };
};

const keyboard = {
  brand: () => "brand",
  weight: () => "weight",
  model: () => "model",
  backlight: () => "backlight"
};

const keyboardTemplate = templateMaker(keyboard);
const testData = {
  brand: "Corsair",
  weight: "1kg"
};

const ke = keyboardTemplate(testData);

console.log(ke);
