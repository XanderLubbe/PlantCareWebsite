const express = require('express');
const app = express();
const path = require('path');
const session = require('express-session');
const plantRouter = require('./routes/plant');
const userRouter = require('./routes/user');
const userplantRouter = require('./routes/userplant');
const weatherRouter = require('./routes/weather');
const errorRouter = require('./routes/errors');

const db = require('./data-access/db');

var config = require('./config/config.js');

app.set('view engine','ejs');
app.set('views', path.join(__dirname, 'views')); 
app.use('/static', express.static('./public'))
app.use(express.json());
app.use(express.urlencoded({ extended: true }));
app.use(session(config.session));

app.use('/', userRouter)
app.use('/plant', plantRouter)
app.use('/userplant', userplantRouter)
app.use('/weather', weatherRouter)
app.use('*', errorRouter)

app.listen(config.port, () => {
  db.connect();
  console.log(config.port);
  console.log(`Server started successfully.\nApp listening at http://localhost:${config.port}`);
})

