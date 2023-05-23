const express = require("express");
const router = express.Router();
const UserController = require("../controller/userController");
const authController = require("../controller/authenticationController");

router.get("/", (req, res) => {
  res.render("../views/ThirdPartyAuth/authentication.ejs");
});

router.get("/login", UserController.getLogin);

router.post("/login", UserController.postLogin);

router.get("/register", UserController.getRegister);

router.post("/register", UserController.postRegister);

// router.get("/user/profile", authController.auth, UserController.getProfile);

// router.post("/user/profile", authController.auth, UserController.postProfile);

router.get("/dashboard", UserController.dashboard);

router.get("/errors", UserController.errors);

module.exports = router;
