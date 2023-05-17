const express = require('express');
const router = express.Router();
const UserPlantController = require('../controller/userplantController');

router.get('/', UserPlantController.index);

router.post('/add', UserPlantController.postAddPlant);

router.post('/remove', UserPlantController.postRemovePlant);

module.exports = router;
