import express from "express";
const app = express();
const port = 4000;

app.get("/", (req, res) => res.send("Hello World!"));

app.listen(port, () =>
  console.log(`Sample app available at: http://localhost:${port}!`)
);
