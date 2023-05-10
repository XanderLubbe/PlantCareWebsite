const express = require('express');
const plantAPI = require('./api-routes/plant-api.js');
const app = express();

var config = require('./config/config.js');

app.set('view engine', 'ejs');
app.use('/static', express.static('./public'))

app.listen(config.port, () => {
  console.log(config.port);
  console.log(`Server started successfully.\nApp listening at http://localhost:${config.port}`);
})

app.get('/', function(req, res) {
    res.sendFile(__dirname + '/views/index.html')
})

app.get('/dashboard', function(req, res) {
  res.sendFile(__dirname + '/views/dashboard.html')
})

// app.get('/plant/list', function(req, res) {
//   res.render('list.ejs', {list: {}});
// })

app.get('/plant/list/:query', function(req, res) {
  plantAPI.getPlantList(req.params.query)
    .then(responseData => {
      console.log(responseData);
      res.send(responseData);
    })
    .catch(error => {
      console.error('Error retrieving species list:', error);
      res.status(500).send('An error occurred while retrieving the species list');
    });
})

// app.post('/plant/list', function(req, res) {
//   plantAPI.getPlantList(req.params.query)
//     .then(responseData => {
//       console.log(responseData.data);
//       res.render('list.ejs', {list: responseData.data});
//     })
//     .catch(error => {
//       console.error('Error retrieving species list:', error);
//       res.status(500).send('An error occurred while retrieving the species list');
//     });
// })

app.get('/plant/details', function(req, res) {
  res.render('details.ejs', {details: {}});
})

app.post('/plant/details', function(req, res) {
  plantAPI.getPlantDetails(req.params.id)
    .then(responseData => {
      console.log(responseData);
      res.render('details.ejs', {details: responseData});
    })
    .catch(error => {
      console.error('Error retrieving species details:', error);
      res.status(500).send('An error occurred while retrieving the species details');
    });
})