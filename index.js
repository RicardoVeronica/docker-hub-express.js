const express = require("express");
const app = express();
const port = process.env.PORT || 3000;

app.get("/", (req, res) => {
  res.send("hello world from express.js");
});

app.listen(port, "0.0.0.0", () => {
  console.log(`Server on: http://0.0.0.0:${port}`);
});
