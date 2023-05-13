const express = require('express');
const app = express();
const path = require('path');
const indexRouter = require('./routes/index');
const plantRouter = require('./routes/plant');
const userRouter = require('./routes/user');


const db = require('./data-access/db');

var config = require('./config/config.js');

app.set('view engine','ejs');
app.set('views', path.join(__dirname, 'views')); 
app.use('/static', express.static('./public'))
app.use(express.json());
app.use(express.urlencoded({ extended: true }));


app.use('/', userRouter)
app.use('/plant', plantRouter)

app.listen(config.port, () => {
  db.connect();
  console.log(config.port);
  console.log(`Server started successfully.\nApp listening at http://localhost:${config.port}`);
})

