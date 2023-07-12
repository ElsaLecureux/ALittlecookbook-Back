const express = require('express');
const mainController = require('./Controlers/mainController');
const categoriesController = require('./Controlers/categoriesController');
const router= express.Router();

router.get('/recipes', mainController.homePage);
router.get('/recipe/:id', mainController.recipeDetails);
router.get('/categories', categoriesController.allCategories);

module.exports = router;