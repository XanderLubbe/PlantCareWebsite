const express = require('express');
const router = express.Router();
const path = require('path');
const plantAPI = require('../data-access/plantModel');
const ejs = require('ejs');

const rootDir = path.dirname(__dirname);

exports.index = (req, res) => {
    res.sendFile(rootDir + '/views/index.html');
}

exports.showList = (req, res) => {
    plantAPI.getPlantList(req.params.query)
    .then(responseData => {
      console.log(responseData.data);
      res.send(responseData.data);
    })
    .catch(error => {
      console.error('Error retrieving species list:', error);
      res.status(500).send('An error occurred while retrieving the species list');
    });
}

exports.showDetails = (req, res) => {
    plantAPI.getPlantDetails(req.params.id)
    .then(responseData => {
      console.log(responseData);
      res.send(responseData);
    })
    .catch(error => {
      console.error('Error retrieving species details:', error);
      res.status(500).send('An error occurred while retrieving the species details');
    });
}

exports.testy = async (req, res) => {
  const plantDataArray = getPlantDataStub()
  const plantInfoTile = await ejs.renderFile(rootDir + '/views/plantTileInfoBubble.ejs')
  const plantTilePromises = []
  for(let i = 0; i < plantDataArray.length; i++){
    plantTilePromises.push( ejs.renderFile(rootDir + '/views/plantTiles.ejs', { plantInfoTiles: plantInfoTile, imageUrl: plantDataArray[i].imageUrl } ) )
  }
  const plantTiles = await Promise.all(plantTilePromises)
  const html = await ejs.renderFile(rootDir + '/views/myPlants.ejs', {plantTiles})
  res.status(200).send(html)
}

// stub
function getPlantDataStub() {
  return [
    {
      imageUrl: '/static/images/philodendron.jpg',
    },
    {
      imageUrl: '/static/images/aloe.jpg',
    },
    {
      imageUrl: '/static/images/bromeliad.jpg',
    },
    {
      imageUrl: '/static/images/orchid.jpg',
    },
    {
      imageUrl: '/static/images/sanserveria.jpg',
    },
    {
      imageUrl: '/static/images/sedum.jpg',
    },
    {
      imageUrl: '/static/images/spathiphyllum.jpg',
    },
  ]
}
