const Search = require("azure-cognitiveservices-imagesearch");
const CognitiveServicesCredentials = require("ms-rest-azure")
  .CognitiveServicesCredentials;
const serviceKey = "1a08ad1dc2ca4265a8c8010c4ef2e847";

//instantiate the image search client
let credentials = new CognitiveServicesCredentials(serviceKey);
let imageSearchApiClient = new Search.ImageSearchClient(credentials);

async function sendQuery(searchTerm) {
  return await imageSearchApiClient.imagesOperations.search(searchTerm);
}

const searchTerm = "golden kylie minogue";

async function getImage(search) {
  const { value } = await sendQuery(search);

  const uniqueUrls = new Set();
  let urls = value.filter(url => {
    if (uniqueUrls.has(url.name)) {
      return false;
    }
    uniqueUrls.add(url.name);
    return true;
  });

  urls = urls.sort(value => value.contentSize).map(image => image.contentUrl);

  console.log(urls);
}

getImage(searchTerm);
