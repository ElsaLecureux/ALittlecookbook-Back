# Routes

## Recipe

|URL|GET|POST|PATCH|DELETE|
|---|---|----|-----|------|
|/recipes|Récupérer toutes les recettes|-|-|-|
|/recipe/:id|Récupérer une recette par son id|Créer une recette|Modifier une recette|Supprimer une recette|

## Ingredient

|URL|GET|POST|PATCH|DELETE|
|---|---|----|-----|------|
|/ingredient/:id|Récupérer un ingrédient par son id|Création d'un ingrédient|Mise à jour d'un ingrédient|Suppression d'un ingrédient|
|/recipe/:id/ingredients|Récupérer tous les ingrédients d'une recette|-|-|-|

## Instruction

|URL|GET|POST|PATCH|DELETE|
|---|---|----|-----|------|
|/instruction/:id|Récupérer une instruction par son id|Création d'une instruction|Mise à jour d'une instruction|Suppression d'une instruction|
|/recipe/:id/instructions|Récupérer tous les instructions d'une recette|-|-|-|

## Favorite

|URL|GET|POST|PATCH|DELETE|
|---|---|----|-----|------|
|/user/:id/favorites|Récupérer les favoris de l’utilisateur|-|-|-|
|/favorite/:id| Récuperer une recette favorite par son id| Ajouter une recette favorite |Modifier une recette favorite|Supprimer une recette favorite|

## Category

|URL|GET|POST|PATCH|DELETE|
|---|---|----|-----|------|
|/categories|Récupérer toutes les catégories|-|-|-|
|/categorie/:id/recipes|Récupérer toutes les recettes d'une catégorie|-|-|-|
|/categorie/:id|Récupérer une catégorie par son id|Création d'une instruction|Mise à jour d'une instruction|Suppression d'une instruction|

## User

|URL|GET|POST|PATCH|DELETE|
|---|---|----|-----|------|
|/user/:id|Récupérer les informations d'un utilisateur|Créer un utilisateur|Mettre à jour les informations d'un utilisateur|Supprimer un utilisateur|

## Comment

|URL|GET|POST|PATCH|DELETE|
|---|---|----|-----|------|
|/recipe/:id/comments|Récuperer tous les commentaires d'une recette|-|-|-|
|/comment/:id|Récuperer un commentaire par son id|Créer un commentaires|Modifier un commentaire|Supprimer un commentaire|

## Note

|URL|GET|POST|PATCH|DELETE|
|---|---|----|-----|------|
|/notes|-|-|-|-|
|/note/:id|Récupérer une note par son id|Créer une note|Modifier une note|Supprimer une note|
|/recipe/:id/notes|Récupérer toutes les notes d'une recette|-|-|-|
