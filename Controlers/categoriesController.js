const datamapper = require("../dataMapper");

const categoriesController = {

  // allcategories method
  allCategories: async function (request, response) {
    try {
      const categories = await datamapper.getAllCategories();
      response.json(categories);
      console.log(categories);
     } catch (error) {
      console.log(error);
      response.status(500).render('error', {
        message: 'Problème serveur, réessayez plus tard.',
      });
    };
  }
};

module.exports = categoriesController;