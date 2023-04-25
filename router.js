const express = require('express');
const mainController = require('./Controlers/mainController');
const router= express.Router();

router.get('/recipes', mainController.homePage);
router.get('/recipe/:id', mainController.recipeDetails);

module.exports = router;