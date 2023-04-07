# JOINTURES Test

SELECT * FROM "recipe" as T1 JOIN "insctruction" on instrution.recipe_id = T1.recipe.id JOIN "recipe_has_ingredient as T2 on T1.recipe.id = T2.recipe_id JOIN "ingredient" as T3 on T3.ingredient.id = T2.ingredient_id WHERE recipe.id = 6;
