const express = require('express');
const router = express.Router();
const UserPlantController = require('../controller/userplantController');
const authController = require("../controller/authenticationController");

router.get('/', authController.auth, UserPlantController.myPlants);

router.get('/addPlant', UserPlantController.addPlant);

router.post('/addPlant', authController.auth, UserPlantController.postAddPlant);

router.post('/remove', authController.auth, UserPlantController.postRemovePlant);



module.exports = router;
