const express = require('express');
const app = express();
const indexRouter = require('./routes/index')
const plantRouter = require('./routes/plant')
const userRouter = require('./routes/user')

var config = require('./config/config.js');

app.use('/static', express.static('./public'))

app.use('/', userRouter)
app.use('/plant', plantRouter)

app.listen(config.port, () => {
  // if (db.connect()) console.log('Connected successfully');
  console.log(config.port);
  console.log(`Server started successfully.\nApp listening at http://localhost:${config.port}`);
})

