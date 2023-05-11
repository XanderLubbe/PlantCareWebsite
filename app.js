const express = require('express');
const app = express();
const indexRouter = require('./routes/index')
const plantRouter = require('./routes/plant')

var config = require('./config/config.js');

app.use('/static', express.static('./public'))

app.use('/', indexRouter)
app.use('/plant', plantRouter)

app.listen(config.port, () => {
  console.log(config.port);
  console.log(`Server started successfully.\nApp listening at http://localhost:${config.port}`);
})

