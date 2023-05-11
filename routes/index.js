const express = require('express');
const router = express.Router();
const IndexController = require('../controller/indexController');

router.get('/', IndexController.index);

router.get('/dashboard', IndexController.dashboard);

module.exports = router;
