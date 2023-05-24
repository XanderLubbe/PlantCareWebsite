const config = require('../config/myplantcare-config');

async function registerUser(user) {
  const response = await fetch(`${config.user_url}register`,{
    method: 'POST',
    headers: {
      'Content-Type': 'application/json',
      'api-key': config.api_key,
    },
    body: JSON.stringify(user)
  })
  
  return response.json()
}

async function validateUser(user) {
  const response = await fetch(`${config.user_url}login`,{
    method: 'POST',
    headers: {
      'Content-Type': 'application/json',
      'api-key': config.api_key,
    },
    body: JSON.stringify(user)
  })
  
  return response.json()
}

async function updateUser(user) {
  const response = await fetch(`${config.user_url}update/${user.userId}`,{
    method: 'POST',
    headers: {
      'Content-Type': 'application/json',
      'api-key': config.api_key,
    },
    body: JSON.stringify(user)
  })
  
  return response.json()
}

module.exports = {registerUser, validateUser, updateUser}

