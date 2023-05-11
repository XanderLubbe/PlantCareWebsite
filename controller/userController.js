const express = require('express');
const router = express.Router();
const path = require('path');

const rootDir = path.dirname(__dirname);

exports.index = (req, res) => {
    res.sendFile(rootDir + '/views/login/login.html');
}

exports.register = (req, res) => {
    res.sendFile(rootDir + '/views/login/register.html');
}

exports.dashboard = (req, res) =>{
    res.sendFile(rootDir + '/views/dashboard.html');
};