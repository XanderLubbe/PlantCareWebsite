require('dotenv').config()

module.exports = {
    api_key: process.env.MYPLANTCARE_API_KEY,
    user_url: process.env.MYPLANTCARE_USER,
    plant_url: process.env.MYPLANTCARE_PLANT,
    userplants_url: process.env.MYPLANTCARE_USERPLANT,
    headers: {
        'accept': '*/*',
        'Content-Type': 'application/json',
        'api-key': process.env.MYPLANTCARE_API_KEY
    }
}