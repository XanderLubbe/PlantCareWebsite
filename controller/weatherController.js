const express = require('express');
const weatherAPI = require('../models/weather');

exports.index = (req, res) => {
  let userCity = req.params.city;
  if (!userCity) {
    userCity = "Johannesburg";
  }
    weatherAPI.getWeatherForecast(userCity)
    .then(responseData => {
      res.send(responseData);
    })
    .catch(error => {
      console.error('Error retrieving weather forecast:', error);
      res.status(500).send('An error occurred while retrieving the weather forecast');
    });
}