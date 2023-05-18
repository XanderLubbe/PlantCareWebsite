const express = require("express");
const router = express.Router();
const UserController = require("../controller/userController");
const authController = require("../controller/authenticationController");


router.get("/", UserController.getIndex);

router.post("/", UserController.postIndex);

router.get("/register", UserController.getRegister);

router.post("/register", UserController.postRegister);

router.get("/dashboard", authController.auth, UserController.dashboard);

router.get("/errors", UserController.errors);

module.exports = router;
