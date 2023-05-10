const express = require('express');
const app = express();

var config = require('./config/config.js');

app.use('/static', express.static('./public'))

app.listen(config.port, () => {
  console.log(`App listening at http://localhost:${config.port}`);
})

app.get('/', function(req, res) {
    res.sendFile(__dirname + '/views/index.html')
})

app.get('/dashboard', function(req, res) {
  res.sendFile(__dirname + '/views/dashboard.html')
})