const express = require('express');
const router = express.Router();
const PlantController = require('../controller/plantController');

router.get('/', PlantController.index);

router.get('/list/:query', PlantController.showList);

router.get('/details/:id', PlantController.showDetails);

router.get('/myPlants', PlantController.myPlants);

router.get('/addPlant', PlantController.addPlant);

module.exports = router;
