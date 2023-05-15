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
  const plantInfoBubbles = await ejs.renderFile(rootDir + '/views/plantTileInfoBubble.ejs', )
  const plantTilePromises = []
  for(let i = 0; i < plantDataArray.length; i++){
    plantTilePromises.push( ejs.renderFile(rootDir + '/views/plantTiles.ejs', { plantInfoBubbles: plantInfoBubbles, imageUrl: plantDataArray[i].imageUrl, nickName: plantDataArray[i].nickName } ) )
  }
  const plantTiles = await Promise.all(plantTilePromises)
  const html = await ejs.renderFile(rootDir + '/views/myPlants.ejs', {plantTiles})
  res.status(200).send(html)
}

// stub
// (plantApiId, plantName, scientificName, otherName, plantImage, plantType, categoryId) values(1, 'European Silver Fir', 'Abies Alba','Common Silver Fir', 'img1.png', 'tree',1) 

function getPlantDataStub() {
  return [
    {
      imageUrl: '/static/images/philodendron.jpg',
      nickName: 'Leo',
    },
    {
      imageUrl: '/static/images/aloe.jpg',
      nickName: 'Mike',
    },
    {
      imageUrl: '/static/images/bromeliad.jpg',
      nickName: 'Juan-Roux',
    },
    {
      imageUrl: '/static/images/orchid.jpg',
      nickName: 'Zeerak',
    },
    {
      imageUrl: '/static/images/sanserveria.jpg',
      nickName: 'Johan',
    },
    {
      imageUrl: '/static/images/sedum.jpg',
      nickName: 'Xander',
    },
    {
      imageUrl: '/static/images/spathiphyllum.jpg',
      nickName: 'Bobby',
    },
  ]
}
