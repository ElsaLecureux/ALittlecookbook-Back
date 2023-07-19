const datamapper = require("../dataMapper");

const userController = {

  // allcategories method
  login: async function (request, response) {
    try {  
      console.log(request.body );
     } catch (error) {
      console.log(error); 
      response.status(500).render('error', {
        message: 'Problème serveur, réessayez plus tard.',
      });
    };
  }
};

module.exports = userController; 