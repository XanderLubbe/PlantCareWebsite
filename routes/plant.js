const express = require('express');
const router = express.Router();
const PlantController = require('../controller/plantController');
const authController = require("../controller/authenticationController");

router.get('/list', authController.auth, PlantController.getPlants);

router.get('/search/:name', authController.auth, PlantController.getByName);

router.get('/addPlant', PlantController.addPlant);

module.exports = router;
