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
  userModel.registerUser(req.session.passport.user.emails[0].value)
  .then(responseData => {
    if (responseData === true) {
      userModel.loginUser(req.session.passport.user.emails[0].value)
      .then(userData => {
        console.log(userData);
        if (userData.succeeded === true){
          req.session.passport.user.userId = userData.userId;
          req.session.passport.user.succeeded = userData.succeeded;
          res.redirect("/dashboard");
        } else {
          res.redirect("/");
        }})
    }
  })
  .catch(error => {
    console.error("Error signing in user:", error);
    res.redirect("/");
  })
  
};

exports.getLogin = (req, res) => {
  let message = req.session.message;
  req.session.passport = { user: null};
  res.render("Login/login.ejs", { result: message });
};

// exports.postLogin = (req, res) => {
//   const errorMessage = "Username or Password is incorrect";

//   userModel
//     .validateUser(req.body)
//     .then((responseData) => {
//       if (responseData.succeeded === true) {
//         req.session.user = responseData;
//         res.redirect("/dashboard");
//       } else {
//         res.render("Login/login.ejs", { result: errorMessage });
//       }
//     })
//     .catch((error) => {
//       console.error("Error registering user:", error);
//       res.render("Login/login.ejs", { result: error });
//     });
// };

// exports.getRegister = (req, res) => {
//   res.render("Login/register.ejs", { result: "" });
// };

// exports.postRegister = (req, res) => {
//   const responseMessage = "Successfully registered!";
//   const errorMessage = "Unferntunately failed registering!";

//   userModel
//     .registerUser(req.body)
//     .then((responseData) => {
//       if (responseData === true) {
//         req.session.message = responseMessage;
//         res.redirect("/");
//       } else {
//         res.render("Login/register.ejs", { result: errorMessage });
//       }
//     })
//     .catch((error) => {
//       console.error("Error registering user:", error);
//       res.render("Login/register.ejs", { result: error });
//     });
// };

// exports.getProfile = (req, res) => {
//   res.render("profile.ejs");
// };

// exports.postProfile = (req, res) => {
//   const responseMessage = "Successfully changed info!";
//   const errorMessage = "Unferntunately failed to change info!";

//   userModel
//   .updateUser(req.body)
//   .then((responseData) => {
//     if (responseData === true) {
//       req.session.message = responseMessage;
//       res.redirect("/");
//     } else {
//       res.render("Login/register.ejs", { result: errorMessage });
//     }
//   })
//   .catch((error) => {
//     console.error("Error registering user:", error);
//     res.render("Login/register.ejs", { result: error });
//   });
// };

exports.errors = (req, res) => {
  res.render("ErrorPages/Construction.ejs", { result: "" });
};

exports.dashboard = async (req, res) => {
  const user = req.session.passport.user;
  console.log(req.session);
  const weather = await ejs.renderFile(rootDir + "/views/Weather/weather.ejs");
  res.render("dashboard.ejs", { user: user, weather: weather });
};
