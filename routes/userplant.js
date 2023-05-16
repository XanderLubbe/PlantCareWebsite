const express = require('express');
const router = express.Router();
const UserPlantController = require('../controller/userplantController');

router.get('/', UserPlantController.index);

// router.post('/', UserController.postIndex);

// router.get('/register', UserController.getRegister);

// router.post('/register', UserController.postRegister);

// router.get('/dashboard', UserController.dashboard);

module.exports = router;