const plantModel = require('../models/plant');

exports.getPlants = (req, res) => {
  plantModel.getPlantList()
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
  plantModel.getPlantByName(req.params.name)
  .then(responseData => {
    console.log(responseData);
    res.send(responseData);
  })
  .catch(error => {
    console.error('Error retrieving species by name:', error);
    res.status(500).send('An error occurred while retrieving the species by name');
  });
}

