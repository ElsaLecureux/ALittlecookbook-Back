# Routes

## Recipe

|URL|GET|POST|PATCH|DELETE|
|---|---|----|-----|------|
|/recipes|Récupérer toutes les recettes|-|-|-|
|/recipes/:id|Récupérer une recette par son id|Créer une recette|Modifier une recette|Supprimer une recette|
|/recipes/favorites|Récupérer les favoris de l’utilisateur|Ajouter des favoris|-|Supprimer de ses favoris|
|/recipe/:id/ingredients|Récupérer tous les ingrédients d'une recette|-|-|-|
|/recipe/:id/instructions|Récupérer tous les instructions d'une recette|-|-|-|

## Ingredient

|URL|GET|POST|PATCH|DELETE|
|---|---|----|-----|------|
|/ingredients/:id|Récupérer un ingrédient par son id|Création d'un ingrédient|Mise à jour d'un ingrédient|Suppression d'un ingrédient|

## Instruction

|URL|GET|POST|PATCH|DELETE|
|---|---|----|-----|------|
|/instructions/:id|Récupérer une instruction par son id|Création d'une instruction|Mise à jour d'une instruction|Suppression d'une instruction|

## Category

|URL|GET|POST|PATCH|DELETE|
|---|---|----|-----|------|
|/categories|Récupérer toutes les catégories|-|-|-|
|/categories/:id/recipes|Récupérer toutes les recettes d'une catégorie|-|-|-|
|/categories/:id|Récupérer une catégorie par son id|Création d'une instruction|Mise à jour d'une instruction|Suppression d'une instruction|

## User

|URL|GET|POST|PATCH|DELETE|
|---|---|----|-----|------|
|/users/:id|Récupérer les informations d'un utilisateur|Créer un utilisateur|Mettre à jour les informations d'un utilisateur|Supprimer un utilisateur|

## Comment

|URL|GET|POST|PATCH|DELETE|
|---|---|----|-----|------|
|/recipe/:id/comments|Récuperer tous les commentaires d'une recette|-|-|-|
|/comments/:id|Récuperer un commentaire par son id|Créer un commentaires|Modifier un commentaire|Supprimer un commentaire|

## Note

|URL|GET|POST|PATCH|DELETE|
|---|---|----|-----|------|
|/notes|-|-|-|-|
|/notes/:id|Récupérer une note par son id|Crér une note|Modfiier une note|Supprimer une note|

