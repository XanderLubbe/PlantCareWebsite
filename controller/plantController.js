const express = require('express');
const router = express.Router();
const path = require('path');
const {Plant} = require('../models/plant');

const rootDir = path.dirname(__dirname);

exports.index = (req, res) => {
    res.sendFile(rootDir + '/views/index.html');
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
