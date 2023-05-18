const express = require('express');
const router = express.Router();
const path = require('path');
const weatherAPI = require('../models/weather');

exports.index = (req, res) => {
    weatherAPI.getWeatherForecast(req.session.user.city)
    .then(responseData => {
      console.log(responseData.list);
      res.send(responseData.list);
    })
    .catch(error => {
      console.error('Error retrieving weather forecast:', error);
      res.status(500).send('An error occurred while retrieving the weather forecast');
    });
}