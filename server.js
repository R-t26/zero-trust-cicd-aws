const express = require("express");
const app = express();
const port = process.env.PORT || 8080;

app.get("/", (req, res) => res.send("Zero-Trust CI/CD demo is live ✅"));
app.get("/health", (req, res) => res.status(200).send("ok"));

app.listen(port, () => console.log(`Listening on ${port}`));
