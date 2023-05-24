const config = require('../config/myplantcare-config');

async function registerUser(userEmail) {
  const response = await fetch(`${config.user_url}register`,{
    method: 'POST',
    headers: {
      'Content-Type': 'application/json',
    },
    body: {
      'email': userEmail
    }
  })
  
  return response.json()
}

async function loginUser(userEmail) {
  const response = await fetch(`${config.user_url}login`,{
    method: 'POST',
    headers: {
      'Content-Type': 'application/json',
    },
    body: {
      'email': userEmail
    }
  })
  
  return response.json()
}

module.exports = {loginUser, registerUser}

