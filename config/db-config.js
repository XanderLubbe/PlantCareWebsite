require('dotenv').config()

module.exports = {
    host: process.env.SERVER,
    database: process.env.DATABASE,
    user: process.env.USER,
    password: process.env.PASSWORD
}