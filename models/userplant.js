const config = require('../config/myplantcare-config');

async function getUserPlants ({userId}) {
  const response = await fetch(`${config.userplants_url}/${userId}`)
  return response.json()
}

async function insertUserPlant (plantNickName, {userId}, plantId) {
  const response = await fetch(`${config.userplants_url}add`,{
    method: 'POST',
    headers: {
      'Content-Type': 'application/json',
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
    },
    body: {
      'userId': userId,
      'plantNickName': plantNickName
    }
  })
  return response.json()
}

module.exports = {getUserPlants, insertUserPlant, removeUserPlant}