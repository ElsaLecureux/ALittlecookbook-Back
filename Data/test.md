# JOINTURES Test

SELECT * FROM "recipe" JOIN "recipe_has_ingredient" as T2 on recipe.id = T2.recipe_id JOIN "ingredient" on ingredient.id = T2.ingredient_id WHERE recipe.id = 6;

 JOIN "instruction" on instruction.recipe_id = recipe.id 

DISTINCT


SELECT recipe.id, recipe.name, recipe.image_url, recipe.preparation_time, recipe.cooking_time, instruction.name as instruction_name, instruction.description as insctruction, ingredient.name as ingredient_name, T2.quantity as ingredient_quantity FROM "recipe" JOIN "instruction" on instruction.recipe_id = recipe.id JOIN "recipe_has_ingredient" as T2 on recipe.id = T2.recipe_id JOIN "ingredient" on ingredient.id = T2.ingredient_id WHERE recipe.id = 6;

SELECT recipe.id, recipe.name, recipe.image_url, recipe.preparation_time, recipe.cooking_time, 
    instructions.instruction_name, instructions.instruction_description,
    ingredients.ingredient_name, ingredients.ingredient_quantity
FROM recipe
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
WHERE recipe.id = 6;
