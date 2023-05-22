const config = require('../config/myplantcare-config');

async function getPlantList() {
  const response = await fetch(`${config.plant_url}list`)
  return response.json()
}

async function getPlantByName(plantName) {
  const response = await fetch(`${config.plant_url}search/${plantName}`)
  return response.json()
}

module.exports = {getPlantList, getPlantByName}