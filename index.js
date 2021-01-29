const express = require('express');


const app = express();
const port = 3000;
console.log(__dirname)


app.get("/", (req, res) => {
  res.status(200).sendFile(`${__dirname}/index.html`);
});


app.listen(port, () => {
  console.log("Running on port: " + port);
});