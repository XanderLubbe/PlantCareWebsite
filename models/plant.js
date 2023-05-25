const config = require('../config/myplantcare-config');

async function getPlantList() {
  const response = await fetch(`${config.plant_url}list`,{
    method: 'GET',
    headers: {
      'api-key': config.api_key,
    }
  })
  return response.json()
}

async function getPlantByName(plantName) {
  const response = await fetch(`${config.plant_url}search/${plantName}`,{
    method: 'GET',
    headers: {
      'api-key': config.api_key,
    }
  })
  return response.json()
}

module.exports = {getPlantList, getPlantByName}