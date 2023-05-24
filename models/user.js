const config = require("../config/myplantcare-config");

async function registerUser(userEmail) {
  const data = {
    "email": userEmail
  }
  const response = await fetch(`${config.user_url}register`,{
    method: "POST",
    headers: config.headers,
    body: JSON.stringify(data)
  })
  
  return response.json();
}

async function loginUser(userEmail) {
  const data = {
    "email": userEmail
  }
  const response = await fetch(`${config.user_url}login`,{
    method: "POST",
    headers: config.headers,
    body: JSON.stringify(data)
  })
  
  return response.json()
}

module.exports = {loginUser, registerUser}

