const express = require('express');
const router = express.Router();
const WeatherController = require('../controller/weatherController');

router.get('/', WeatherController.index);

module.exports = router;