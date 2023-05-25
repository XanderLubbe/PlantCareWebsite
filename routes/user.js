const express = require("express");
const router = express.Router();
const UserController = require("../controller/userController");
const authController = require("../controller/authenticationController");

router.get("/", UserController.getLogin);

router.get("/auth/google", authController.authGoogle);

router.get("/auth/google/callback", authController.authCallbackPass, UserController.authCallback);

// router.get("/user/profile", authController.auth, UserController.getProfile);

// router.post("/user/profile", authController.auth, UserController.postProfile);

router.get("/dashboard", authController.auth, UserController.dashboard);

router.get("/errors", UserController.errors);

module.exports = router;
