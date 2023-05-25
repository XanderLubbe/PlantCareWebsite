const { log } = require("console");
const userModel = require("../models/user");
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
  console.log(req.session);
  const weather = await ejs.renderFile(rootDir + "/views/Weather/weather.ejs");
  res.render("dashboard.ejs", { user: user, weather: weather });
};
