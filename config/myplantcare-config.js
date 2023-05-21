require('dotenv').config()

module.exports = {
    user_url: process.env.MYPLANTCARE_USER,
    plant_url:process.env.MYPLANTCARE_PLANT,
    userplants_url:process.env.MYPLANTCARE_USERPLANT
}