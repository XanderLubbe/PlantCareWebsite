const weatherAPI = require('../models/weather');

exports.index = (req, res) => {
    weatherAPI.getWeatherForecast(req.session.user.city)
    .then(responseData => {
      res.send(responseData.list);
    })
    .catch(error => {
      console.error('Error retrieving weather forecast:', error);
      res.status(500).send('An error occurred while retrieving the weather forecast');
    });
}