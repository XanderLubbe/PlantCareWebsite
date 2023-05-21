const userModel = require("../models/user");

exports.getLogin = (req, res) => {
  let message = req.session.message;
  req.session.user = { succeeded: false };
  res.render("Login/login.ejs", { result: message });
};

exports.postLogin = (req, res) => {
  const errorMessage = "Username or Password is incorrect";

  userModel
    .validateUser(req.body)
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

exports.postRegister = (req, res) => {
  const responseMessage = "Successfully registered!";
  const errorMessage = "Unferntunately failed registering!";
  
  userModel
  .registerUser(req.body)
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

exports.dashboard = (req, res) => {
  const user = req.session.user;
  console.log(user);
  res.render("dashboard.ejs", { user: user });
};
