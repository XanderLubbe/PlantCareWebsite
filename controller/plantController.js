const express = require('express');
const router = express.Router();
const path = require('path');
const plantAPI = require('../data-access/plantModel');
const ejs = require('ejs');
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

exports.addPlant = async (req, res) => {
  var options = ['Aloe','Monsteria','String of hearts','Green one'];
  const html = await ejs.renderFile(rootDir + '/views/Plants/addPlant.ejs',{options: options})
  res.status(200).send(html)
}

exports.myPlants = async (req, res) => {
  const plantDataArray = getPlantDataStub()
  const plantInfoBubbles = await ejs.renderFile(rootDir + '/views/Plants/plantTileInfoBubble.ejs', )
  const plantTilePromises = []
  for(let i = 0; i < plantDataArray.length; i++){
    plantTilePromises.push( ejs.renderFile(rootDir + '/views/Plants/plantTiles.ejs', { plantInfoBubbles: plantInfoBubbles, imageUrl: plantDataArray[i].imageUrl, nickName: plantDataArray[i].nickName } ) )
  }
  const plantTiles = await Promise.all(plantTilePromises)
  const html = await ejs.renderFile(rootDir + '/views/Plants/myPlants.ejs', {plantTiles})
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