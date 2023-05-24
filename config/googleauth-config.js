require('dotenv').config()

module.exports = {
    google_id: process.env.GOOGLE_CLIENT_ID,
    google_secret: process.env.GOOGLE_CLIENT_SECRET,
    callback_url: process.env.GOOGLE_CALLBACK
}