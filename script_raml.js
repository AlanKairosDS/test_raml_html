const path = require("path");
const fs = require("fs");
const raml2html = require("~/usr/local/lib/node_modules/raml2html");

const configWithDefaultTheme = raml2html.getConfigForTheme();

const ramlFile = path.join(__dirname, "helloworld.raml");

raml2html.render(ramlFile, configWithDefaultTheme).then(
  (result) => {
    fs.appendFile("helloworld.html", result, function (err) {
      if (err) {
        console.log("Error al generar archivo HTML");
      } else {
        console.log("Se creo archivo HTML con exito");
      }
    });
  },
  (error) => {
    console.log(error);
  }
);
