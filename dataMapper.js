const client = require('./database');

const dataMapper = {
  getRecipe: async function () {
    const result = await client.query('SELECT recipe.id, recipe.name, recipe.image_url, recipe.preparation_time, recipe.cooking_time, instruction.name as instruction_name, instruction.description as insctruction, ingredient.name as ingredient_name, T2.quantity as ingredient_quantity FROM "recipe" JOIN "instruction" on instruction.recipe_id = recipe.id JOIN "recipe_has_ingredient" as T2 on recipe.id = T2.recipe_id JOIN "ingredient" on ingredient.id = T2.ingredient_id WHERE recipe.id = 6;');
    return result.rows;
  }, 
 
};

module.exports = dataMapper;