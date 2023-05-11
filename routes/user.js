const express = require('express');
const router = express.Router();
const UserController = require('../controller/userController');

router.get('/', UserController.index);

router.get('/register', UserController.register);

router.get('/dashboard', UserController.dashboard);

module.exports = router;
