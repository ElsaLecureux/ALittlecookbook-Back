const datamapper = require("../dataMapper");

const mainController = {

  // méthode pour la page d'accueil
  homePage: async function (request, response) {
    try {
      const recette = await datamapper.getRecipe();
      console.log(recette);
      response.json(recette)
     } catch (error) {
      console.log(error);
      response.status(500).render('error', {
        message: 'Problème serveur, réessayez plus tard.',
      });
    }
  }
};

module.exports = mainController;