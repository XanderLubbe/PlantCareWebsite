const express = require('express');
const router = express.Router();
const PlantController = require('../controller/plantController');

router.get('/', PlantController.index);

router.get('/list', PlantController.getPlants);

router.get('/search/:query', PlantController.getByName);

router.get('/myPlants', PlantController.myPlants);

router.get('/addPlant', PlantController.addPlant);

module.exports = router;
