const client = require('./database');

const dataMapper = {
  getAllRecipes: async function () {
    const result = await client.query(`SELECT recipe.id, recipe.name, recipe.image_url FROM recipe`);
    return result.rows;
  },
  getOneRecipe: async function (recipeId) {
    console.log('recipeId in getOneRecipe method',recipeId);
    const result = await client.query(`SELECT recipe.id, recipe.name, recipe.image_url, recipe.preparation_time, recipe.cooking_time, 
    instructions.instruction_name, instructions.instruction_description,
    ingredients.ingredient_name, ingredients.ingredient_quantity
FROM "recipe"
LEFT JOIN (
    SELECT recipe_id, array_agg(name) AS instruction_name, array_agg(description) AS instruction_description
    FROM instruction
    GROUP BY recipe_id
) instructions ON instructions.recipe_id = recipe.id
LEFT JOIN (
    SELECT recipe_id, array_agg(name) AS ingredient_name, array_agg(quantity) AS ingredient_quantity
    FROM recipe_has_ingredient
    JOIN ingredient ON recipe_has_ingredient.ingredient_id = ingredient.id
    GROUP BY recipe_id
) ingredients ON ingredients.recipe_id = recipe.id
WHERE recipe.id = $1`, [recipeId]);
    return result.rows;
  },
  getAllCategories: async function () {
    const result = await client.query(`SELECT category.id, category.name, category.image_url FROM category`);
    console.log(result.rows);
    return result.rows;
  } 
 
};

module.exports = dataMapper;