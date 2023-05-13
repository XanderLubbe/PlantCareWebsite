const express = require('express');
const router = express.Router();
const path = require('path');
const User = require('../models/user');
const { log } = require('console');

const rootDir = path.dirname(__dirname);

exports.getIndex = (req, res) => {
    res.render('Login/login.ejs', {result: ''});
}

exports.postIndex = (req, res) => {
    const errorMessage = "Looks like you've been planted at the login screen. Try again!";

    const user = new User(req.body);
    user.validateUser(user).then(responseData => {
        console.log(responseData); 
        if (responseData.succeeded === true){
            res.render('dashboard.ejs', {user: responseData});
        }
        else {
            res.render('Login/login.ejs', {result: errorMessage});
        }
      })
      .catch(error => {
        console.error('Error registering user:', error);
        res.render('Login/login.ejs', {result: error});
      });
}

exports.getRegister = (req, res) => {
    res.render('Login/register.ejs', {result: ''});
}

exports.postRegister = (req, res) => {
    const responseMessage = 'Successfully registered!';
    const errorMessage = 'Unferntunately failed registering!';

    const user = new User(req.body);
    user.registerUser(user).then(responseData => {
        console.log(responseData);
        if (responseData === true){
            res.render('Login/login.ejs', {result: responseMessage});
        }
        else {
            res.render('Login/register.ejs', {result: errorMessage});
        }
      })
      .catch(error => {
        console.error('Error registering user:', error);
        res.render('Login/register.ejs', {result: error});
      });
}

exports.dashboard = (req, res) =>{
    res.render('dashboard.ejs', {user: {name: "TBD"}});
};