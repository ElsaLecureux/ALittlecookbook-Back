# Routes

## Recipe

|URL|GET|POST|PATCH|DELETE|
|---|---|----|-----|------|
|/recipes|Récupérer toutes les recettes|-|-|-|
|/recipes/:id|Récupérer une recette par son id|Créer une recette|Modifier une recette|Supprimer une recette|

## Ingredient

|URL|GET|POST|PATCH|DELETE|
|---|---|----|-----|------|
|/ingredients/:id|Récupérer un ingrédient par son id|Création d'un ingrédient|Mise à jour d'un ingrédient|Suppression d'un ingrédient|
|/ingredients/recipe/:id|Récupérer tous les ingrédients d'une recette|-|-|-|

## Instruction

|URL|GET|POST|PATCH|DELETE|
|---|---|----|-----|------|
|/instructions/:id|Récupérer une instruction par son id|Création d'une instruction|Mise à jour d'une instruction|Suppression d'une instruction|
|/instructions/recipe/:id|Récupérer tous les instructions d'une recette|-|-|-|

## Favorite

|URL|GET|POST|PATCH|DELETE|
|---|---|----|-----|------|
|/favorites/user/:id|Récupérer les favoris de l’utilisateur|-|-|-|
|/favorites/:id| Récuperer une recette favorite par son id| Ajouter une recette favorite |Modifier une recette favorite|Supprimer une recette favorite|

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
|/comments/recipe/:id|Récupérer tous les commentaires d'une recette|-|-|-|

## Note

|URL|GET|POST|PATCH|DELETE|
|---|---|----|-----|------|
|/notes|-|-|-|-|
|/notes/:id|Récupérer une note par son id|Créer une note|Modifier une note|Supprimer une note|
|/notes/recipe/:id|Récupérer toutes les notes d'une recette|-|-|-|
