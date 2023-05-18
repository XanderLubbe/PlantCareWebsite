const express = require("express");
const router = express.Router();
const path = require("path");
const User = require("../models/user");

const rootDir = path.dirname(__dirname);

exports.getIndex = (req, res) => {
  let message = req.session.message;
  req.session.user = { succeeded: false };
  res.render("Login/login.ejs", { result: message });
};

exports.postIndex = (req, res) => {
  const errorMessage = "Username or Password is incorrect";

  const user = new User(req.body);
  user
    .validateUser(user)
    .then((responseData) => {
      if (responseData.succeeded === true) {
        req.session.user = responseData;
        res.redirect('/dashboard');
      } else {
        res.render("Login/login.ejs", { result: errorMessage });
      }
    })
    .catch((error) => {
      console.error("Error registering user:", error);
      res.render("Login/login.ejs", { result: error });
    });
};

exports.getRegister = (req, res) => {
  res.render("Login/register.ejs", { result: "" });
};

exports.errors = (req, res) => {
  res.render("ErrorPages/Construction.ejs", { result: "" });
};

exports.postRegister = (req, res) => {
  const responseMessage = "Successfully registered!";
  const errorMessage = "Unferntunately failed registering!";

  const user = new User(req.body);
  user
    .registerUser(user)
    .then((responseData) => {
      if (responseData === true) {
        req.session.message = responseMessage;
        res.redirect("/");
      } else {
        res.render("Login/register.ejs", { result: errorMessage });
      }
    })
    .catch((error) => {
      console.error("Error registering user:", error);
      res.render("Login/register.ejs", { result: error });
    });
};

exports.errors = (req, res) => {
  res.render("ErrorPages/Construction.ejs", { result: "" });
};

exports.dashboard = (req, res) => {
  const user = req.session.user;
  res.render("dashboard.ejs", { user: user });
};
