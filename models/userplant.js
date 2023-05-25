const config = require('../config/myplantcare-config');

async function getUserPlants ({userId}) {
  const response = await fetch(`${config.userplants_url}/${userId}`,{
    method: 'GET',
    headers: {
      'api-key': config.api_key,
    }
  })
  return response.json()
}

async function insertUserPlant (plantNickName, {userId}, plantId) {
  const data = {
    "plantNickName": plantNickName,
    "userId": userId,
    "plantId": plantId
  }
  const response = await fetch(`${config.userplants_url}add`,{
    method: 'POST',
    headers: config.headers,
    body: JSON.stringify(data)
  })
  return response.json()
}

async function removeUserPlant ({userId}, plantNickName) {
  const data = {
    "userId": userId,
    "plantNickName": plantNickName
  }
  const response = await fetch(`${config.userplants_url}remove`,{
    method: 'POST',
    headers: config.headers,
    body: JSON.stringify(data)
  })
  return response.json()
}

module.exports = {getUserPlants, insertUserPlant, removeUserPlant}