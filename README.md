# PlantCareWebsite
A website to check the care requirements that are required for your plants. MyPlantCare allows you to save your plants with a nickname for them to keep track of your favourite plant life 😃

## Requirements
Some stuff you'll need before you can run this locally:
- ['Node.js'](https://nodejs.org/en/download)
- A .env file

| Variable Name         | Ex. Value                                            | Description                                                                                     |
|-----------------------|------------------------------------------------------|-------------------------------------------------------------------------------------------------|
| PORT                  | 8000                                                 | Port that the server will listen to.                                                            |
| WEATHER_API_KEY       | xxxxxxxxxxxxxxxxxxxxx                                | A weather API key that can be retrieved from ['OpenWeatherAPI'](https://openweathermap.org/api) |
| WEATHER_FORECAST      | https://api.openweathermap.org/data/2.5/forecast     | URL for the OpenWeather Forecast API.                                                           |
| WEATHER_UNIT          | metric                                               | The units of the values in the OpenWeather responses.                                           |
| MYPLANTCARE_USER      | https://myplantapi.azurewebsites.net/v1/users/       | URL for MyPlantCare API to modify Users.                                                        |
| MYPLANTCARE_PLANT     | https://myplantapi.azurewebsites.net/v1/plants/      | URL for MyPlantCare API to modify Plants.                                                       |
| MYPLANTCARE_USERPLANT | https://myplantapi.azurewebsites.net/v1/user/plants/ | URL for MyPlantCare API to modify User's Plants.                                                |

## Running locally
After the .env has been added. Open a terminal in the project's directory.Run `npm install` then run `npm start` which will start the server on the port specified in the .env file. This will open on www.localhost:PORT