const express = require('express');
const mainController = require('./Controlers/mainController');

const router= express.Router();

router.get('/', mainController.homePage);

module.exports = router;