const express = require('express');
const bodyParser = require('body-parser');
const cors = require('cors');

const app = express();

const pong = "PONG";

app.use(bodyParser.json());

app.use(cors());

app.get('/ping', (req, res) => {
  res.send(pong);
});

app.listen(3001, () => {
  console.log('listening on port 3001');
});
