const express = require("express");
const app = express();

app.get("/", (_, res) => {
  res.send("Hello World! - v2");
});

app.listen(3000, () => console.log("server is up and running"));
