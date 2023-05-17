require('dotenv').config()

module.exports = {    
    api_key: process.env.WEATHER_API_KEY,
    weather_forecast: process.env.WEATHER_FORECAST,
    weather_unit: process.env.WEATHER_UNIT,
    weather_count: process.env.WEATHER_COUNT,
};