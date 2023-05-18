const {Plant} = require('../models/plant');

exports.index = (req, res) => {
    req.session.message = responseMessage;
    res.redirect("/");
}

exports.getPlants = (req, res) => {
  plant = new Plant({});
  plant.getPlantList()
  .then(responseData => {
    console.log(responseData);
    res.send(responseData);
  })
  .catch(error => {
    console.error('Error retrieving species list:', error);
    res.status(500).send('An error occurred while retrieving the species list');
  });
}

exports.getByName = (req, res) => {
    plant = new Plant({});
    plant.getPlantByName(req.params.query)
    .then(responseData => {
      console.log(responseData);
      res.send(responseData);
    })
    .catch(error => {
      console.error('Error retrieving species list:', error);
      res.status(500).send('An error occurred while retrieving the species list');
    });
}
