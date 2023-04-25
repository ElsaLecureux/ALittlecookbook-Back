const datamapper = require("../dataMapper");

const mainController = {

  // homepage method
  homePage: async function (request, response) {
    try {
      const recettes = await datamapper.getAllRecipes();
      response.json(recettes)
     } catch (error) {
      console.log(error);
      response.status(500).render('error', {
        message: 'Problème serveur, réessayez plus tard.',
      });
    };
  },
  // recipepage method
  recipeDetails: async function (request, response) {
      try {
        const recette = await datamapper.getOneRecipe(request.params.id);
        response.json(recette);
      } catch (error) {
        console.log(error);
        response.status(500).render('error', {
        message: 'Problème serveur, réessayez plus tard.',
      });
    };
  }
};

module.exports = mainController;