const express = require('express');
const router = express.Router();
const path = require('path');
const User = require('../models/user');

const rootDir = path.dirname(__dirname);

exports.getIndex = (req, res) => {
    req.session.user = {succeeded: false};
    res.render('Login/login.ejs', {result: ''});
}

exports.postIndex = (req, res) => {
    const errorMessage = "Looks like you have been planted at the login screen. Try again!";

    const user = new User(req.body);
    user.validateUser(user)
    .then(responseData => {
        if (responseData.succeeded === true){
            req.session.user = responseData;
            console.log(responseData);
            res.redirect('/dashboard');
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
    user.registerUser(user)
    .then(responseData => {
        if (responseData === true){
            res.render('Login/login.ejs', {result: responseMessage});
        } else{
            res.render('Login/register.ejs', {result: errorMessage});
        }
        
    })
    .catch(error => {
        console.error('Error registering user:', error);
        res.render('Login/register.ejs', {result: error});
    });
}

exports.dashboard = (req, res) =>{
    if (!req.session.user || !req.session.user.succeeded) {
        let errorMessage = "Oops, it looks like your login info didn't grow on us. Please try again.";
        res.render('Login/login.ejs', {result: errorMessage});
    }
    else{
        console.log(req.session.user.username);
        res.render('dashboard.ejs', {user: req.session.user});
    }
};