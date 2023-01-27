const dbStart = require("./db/connection");
const express = require("express");
const startBigboi = require("./lib/bigboi");
const PORT = process.env.PORT || 3001;
const app = express();

app.use(express.urlencoded({extended: false}));
app.use(express.json());

app.use((req, res) => {
  res.status(404).end()
});

dbStart.connect(err => {
  if(err) throw err;
  console.log('Database Connected.');
  app.listen(PORT, () => {
    console.log(`Server running on port ${PORT}`);
    startBigboi();
  })
})