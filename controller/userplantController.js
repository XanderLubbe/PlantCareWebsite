const express = require('express');
const router = express.Router();
const path = require('path');
const {Plant} = require('../models/plant');
const UserPlant = require('../models/userplant');
const { log } = require('console');

const rootDir = path.dirname(__dirname);

exports.index = (req, res) => {
    const user = req.session.user;
    UserPlant.getUserPlants(user)
    .then(responseData => {
        responseData.map((item, index) =>{
                let userplants = [];
                const getPlant = new Plant(item);
                getPlant.getPlantById(getPlant)
                .then(plantData =>{
                    plantData.plantNickName = item.plantNickName;
                    userplants.push(plantData);
                    if (index === responseData.length - 1) {
                        console.log(userplants);
                        res.send(userplants);
                    }
                } )
            });
    })
    .catch(error => {
        console.error('Error retrieving plants:', error);
        res.send(error);
      });
}

exports.postAddPlant = (req, res) => {
    const responseMessage = 'Successfully added!';
    const errorMessage = 'Unferntunately failed adding plant!';

    const user = req.session.user;
    UserPlant.insertUserPlant(req.body.NickName, user, req.body.plantId)
    .then(responseData => {
        if (responseData === true){
            res.render('dashboard.ejs', {user: {username:responseMessage}});
        } else{
            res.render('dashboard.ejs', {user: {username:errorMessage}});
        }
        
      })
    .catch(error => {
        console.error('Error registering user:', error);
        res.render('Login/register.ejs', {user: {username:error}});
      });
}

exports.postRemovePlant = (req, res) => {
    const responseMessage = 'Successfully removed!';
    const errorMessage = 'Unferntunately failed removing plant!';

    const user = req.session.user;
    UserPlant.removeUserPlant(user, req.body.NickName)
    .then(responseData => {
        if (responseData === true){
            res.render('dashboard.ejs', {user: {username:responseMessage}});
        } else{
            res.render('dashboard.ejs', {user: {username:errorMessage}});
        }
        
      })
    .catch(error => {
        console.error('Error registering user:', error);
        res.render('Login/register.ejs', {user: {username:error}});
      });
}