const express = require('express');
const router = express.Router();
const UserController = require('../controller/userController');

router.get('/', UserController.getIndex);

router.post('/', UserController.postIndex);

router.get('/register', UserController.getRegister);

router.post('/register', UserController.postRegister);

router.get('/dashboard', UserController.dashboard);

module.exports = router;
