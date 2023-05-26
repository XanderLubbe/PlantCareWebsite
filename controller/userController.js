const userModel = require("../models/user");
const userplantsModel = require('../models/userplant');
const ejs = require("ejs");
const passport = require("passport");
const path = require('path');

const rootDir = path.dirname(__dirname);

passport.serializeUser(function (user, cb) {
  cb(null, user);
});

passport.deserializeUser(function (obj, cb) {
  cb(null, obj);
});

exports.authCallback = (req, res) =>{
  userModel.loginUser(req.session.passport.user.emails[0].value)
  .then(responseData => {
    if (responseData.succeeded === true){
      req.session.passport.user.userId = responseData.userId;
      req.session.passport.user.city = responseData.city;
      req.session.passport.user.succeeded = responseData.succeeded;
      res.redirect("/dashboard");
    } else {
      res.redirect("/");
    }
  })
  .catch(error => {
    console.error("Error signing in user:", error);
    res.redirect("/");
  })
  
};

exports.getLogin = (req, res) => {
  let message = req.session.message;
  req.session.passport = { user: {succeeded: false}};
  res.render("Login/login.ejs", { result: message });
};

exports.errors = (req, res) => {
  res.render("ErrorPages/Construction.ejs", { result: "" });
};

exports.dashboard = async (req, res) => {
  const user = req.session.passport.user;
  userplantsModel.getUserPlants(user)
  .then(async responseData => {
    const weather = await ejs.renderFile(rootDir + "/views/Weather/weather.ejs");
    const totalPlants = await ejs.renderFile(rootDir + "/views/DashboardElements/totalPlants.ejs", { plantCount: (responseData === false)?0:responseData.length });
    const plantFactArray = getPlantFactData()
    let plantFact = plantFactArray[Math.floor(Math.random() * plantFactArray.length)]
    const plantFacts = await ejs.renderFile(rootDir + "/views/DashboardElements/plantFacts.ejs", {plantFact});
    res.render("dashboard.ejs", { user: user, weather: weather, totalPlants, plantFacts, plantTiles: null, addPlant: null});
  })
  .catch(err => {
    console.error(err);
  });
};

function getPlantFactData() {
  return [
    {
      imageUrl: '/static/images/basil.png',
      plantFact: 'Basil is native to tropical Asia and belongs to the mint family.',
    },
    {
      imageUrl: '/static/images/blueberry.png',
      plantFact: 'Blueberries can help lower your blood pressure.',
    },      {
      imageUrl: '/static/images/strawberry.png',
      plantFact: 'In addition to red, strawberries can be white, pink, yellow, and golden-hued. ',
    },
    {
      imageUrl: '/static/images/cherry.png',
      plantFact: 'A typical cherry tree produces 7000 cherries.',
    },      
    {
      imageUrl: '/static/images/leek.png',
      plantFact: 'Leeks are very high in Vitamins A and K and are good sources of Vitamin B-6, folate, iron, calcium and manganese.',
    },      {
      imageUrl: '/static/images/lavender.png',
      plantFact: ' Lavender is actually a part of the mint family!',
    },
    {
      imageUrl: '/static/images/bamboo.png',
      plantFact: 'Bamboo is a giant grass! It is not a tree.',
    }, 
  ]
}