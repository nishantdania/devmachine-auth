const express = require('express');
const app = express();
const port = 8080;

app.get('/', (req, res) => {
  res.send('1::DevMachine::Nishant');
});

app.listen(port, () => {
  console.log('1::App listening on port 8080');
});
