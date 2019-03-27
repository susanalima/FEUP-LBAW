const amazon = "https://www.amazon.co.uk";
const rp = require("request-promise");
const $ = require("cheerio");

async function getQ_A(asin) {
  const answered = `${amazon}/ask/questions/asin/${asin}/?isAnswered=true`;
  const notAnswered = `${amazon}/ask/questions/asin/${asin}/?isAnswered=false`;

  const res1 = await parse(answered);
  const res2 = await parse(notAnswered);

  return [...res1, ...res2];

  async function parse(url) {
    const html = await rp(url);
    const q_a = $(".askTeaserQuestions > div", html);
    const res = [];
    for (let index = 0; index < q_a.length; index++) {
      const element = q_a[index];
      let answer;
      try {
        answer = clean(
          $(
            " div.a-fixed-left-grid.a-spacing-base > div > div.a-fixed-left-grid-col.a-col-right > span:nth-child(3)",
            element
          )[0].children[0].data
        );
      } catch (e) {
        answer = null;
      }
      res.push({
        q: clean(
          $("[id^=question] > div .a-link-normal > span", element)[0]
            .children[0].data
        ),
        a: answer
      });
    }
    return res;
  }
}

test("getQ_A", () => {
  return getQ_A("B071KWKYPW").then(data => {
    console.log(data);
  });
});

function clean(string) {
  return string.replace(/(\r\n|\n|\r|\t|[()])/gm, "").trim();
}
