const express = require('express');
const router = express.Router();
const path = require('path');
const {Plant} = require('../models/plant');
const UserPlant = require('../models/userplant');
const { log } = require('console');

const rootDir = path.dirname(__dirname);

exports.index = (req, res) => {
    const user = req.session.user;
    const userP = new UserPlant(user, []);
    // const userP = new UserPlant(user, userP.getUserPlants(user).map(plant =>{
    //     new Plant(plant);
    //     plant.NickName = 
    // } ));
    console.log(req.session.user);
    res.send(req.session);
    res.render('Login/login.ejs', {result: ''});
}

// exports.postIndex = (req, res) => {
//     const errorMessage = "Looks like you've been planted at the login screen. Try again!";

//     const user = new User(req.body);
//     user.validateUser(user).then(responseData => {
//         console.log(responseData); 
//         if (responseData.succeeded === true){
//             res.render('dashboard.ejs', {user: responseData});
//             req.session.user = responseData;
//         }
//         else {
//             res.render('Login/login.ejs', {result: errorMessage});
//         }
//       })
//       .catch(error => {
//         console.error('Error registering user:', error);
//         res.render('Login/login.ejs', {result: error});
//       });
// }

// exports.getRegister = (req, res) => {
//     res.render('Login/register.ejs', {result: ''});
// }

// exports.postRegister = (req, res) => {
//     const responseMessage = 'Successfully registered!';
//     const errorMessage = 'Unferntunately failed registering!';

//     const user = new User(req.body);
//     user.registerUser(user).then(responseData => {
//         console.log(responseData);
//         if (responseData === true){
//             res.render('Login/login.ejs', {result: responseMessage});
//         } else{
//             res.render('Login/register.ejs', {result: errorMessage});
//         }
        
//       })
//       .catch(error => {
//         console.error('Error registering user:', error);
//         res.render('Login/register.ejs', {result: error});
//       });
// }

// exports.dashboard = (req, res) =>{
//     if (!req.session.user || !req.session.user.succeeded) {
//         let errorMessage = "Oops, it looks like your login info didn't grow on us. Please try again.";
//         res.render('Login/login.ejs', {result: errorMessage});
//     }
//     else{
//         res.render('dashboard.ejs', {user: {name: "TBD"}});
//     }
// };