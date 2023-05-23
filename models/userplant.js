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
  const response = await fetch(`${config.userplants_url}add`,{
    method: 'POST',
    headers: {
      'Content-Type': 'application/json',
      'api-key': config.api_key,
    },
    body: {
      'plantNickName': plantNickName,
      'userId': userId,
      'plantId': plantId
    }
  })
  return response.json()
}

async function removeUserPlant ({userId}, plantNickName) {
  const response = await fetch(`${config.userplants_url}remove`,{
    method: 'POST',
    headers: {
      'Content-Type': 'application/json',
      'api-key': config.api_key,
    },
    body: {
      'userId': userId,
      'plantNickName': plantNickName
    }
  })
  return response.json()
}

module.exports = {getUserPlants, insertUserPlant, removeUserPlant}