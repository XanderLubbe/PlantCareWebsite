const express = require('express');
const router = express.Router();
const PlantController = require('../controller/plantController');

router.get('/', PlantController.index);

router.get('/list/:query', PlantController.showList);

router.get('/details/:id', PlantController.showDetails);

module.exports = router;
