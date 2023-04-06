# Data dictionary

## A. Table Recipe

| Field Name | Data type | Field Length | Constraint| Description |
|------------|-----------|--------------|-----------|-------------|
|id|integer||GENERATED ALWAYS AS IDENTITY PRIMARY KEY, UNIQUE|Identifiant unique pour la table Recipe, générée automatiquement|
| name| text | 25 | NOT NULL| nom de la recette|
| image_url| text | 200|  NOT NULL| image de la recette|
| preparation_time| text |25 |NOT NULL| temps de préparation|
| cooking_time| text | 25 | - | temps de cuisson|
| category_id | Integer | - | - | catégorie de la recette|

## B. Table Recipe_has_ingredient

| Field Name | Data type | Field Length | Constraint| Description |
|------------|-----------|--------------|-----------|-------------|
|id|integer||GENERATED ALWAYS AS IDENTITY PRIMARY KEY, UNIQUE|Identifiant unique pour la table Player, générée automatiquement|
|quantity | text | 25 | NOT NULL| quantité de l'ingrédient dans la recette|
|image_url | text|200|-| image de l'ingrédient|
|recipe_id |integer| -| NOT NULL | clé étrangère de la recette |
|ingredient_id | integer| - | NOT NULL|clé étragère de l'ingrédient |

## C. Table Ingredient

| Field Name | Data type | Field Length | Constraint| Description |
|------------|-----------|--------------|-----------|-------------|
|id|integer||GENERATED ALWAYS AS IDENTITY PRIMARY KEY, UNIQUE|Identifiant unique pour la table Player, générée automatiquement|
|name | text |25 | NOT NULL| nom de l'ingrédient |
|image_url | text | 200| - | image de l'ingrédient |

## D. Table Instruction

| Field Name | Data type | Field Length | Constraint| Description |
|------------|-----------|--------------|-----------|-------------|
|id|integer||GENERATED ALWAYS AS IDENTITY PRIMARY KEY, UNIQUE|Identifiant unique pour la table Player, générée automatiquement|
| name | TEXT | 25 |NOT NULL| nom de l'instruction|
| description | TEXT |-| NOT NULL| description de l'instruction|
| recipe_id | integer|- | -| recette à laquelle appartient l'instruction |

## E. Table Category

| Field Name | Data type | Field Length | Constraint| Description |
|------------|-----------|--------------|-----------|-------------|
|id|integer||GENERATED ALWAYS AS IDENTITY PRIMARY KEY, UNIQUE|Identifiant unique pour la table Player, générée automatiquement|
| name | TEXT | 25| NOT NULL|nom de la categorie |
| image_url | TEXT | 200| -| image de la categorie|

## F. Table User

| Field Name | Data type | Field Length | Constraint| Description |
|------------|-----------|--------------|-----------|-------------|
|id|integer||GENERATED ALWAYS AS IDENTITY PRIMARY KEY, UNIQUE|Identifiant unique pour la table Player, générée automatiquement|
| email |TEXT |150 | NOT NULL| adresse email de l'utilisateur|
| user_name | TEXT| 50|NOT NULL |pseudo de l'ulisateur |
| password |TEXT |-|NOT NULL | le mot de passe de l'utilisateur|
| avatar_url |TEXT| 200|- | l'image de l'avatar de l'utilisateur|

## G. Table Comment

| Field Name | Data type | Field Length | Constraint| Description |
|------------|-----------|--------------|-----------|-------------|
|id|integer||GENERATED ALWAYS AS IDENTITY PRIMARY KEY, UNIQUE|Identifiant unique pour la table Player, générée automatiquement|
| content | TEXT | -| NOT NULL| le commentaire d'une recette rentré par un utilisateur|
| date | TIMESTAMPTZ |-|NOT NULL DEFAULT NOW() | la date à laquelle le commentaire à été créé |
| user_id |integer |-| NOT NULL| l'identifiant de l'utilsateur qui a posté le commentaire |
| recipe_id |integer |- | NOT NULL| l'indentifiant de la recette sur laquelle est postée le commentaire|

## H. Table Favorite

| Field Name | Data type | Field Length | Constraint| Description |
|------------|-----------|--------------|-----------|-------------|
|id|integer||GENERATED ALWAYS AS IDENTITY PRIMARY KEY, UNIQUE|Identifiant unique pour la table Player, générée automatiquement|
| user_id | integer | -|NOT NULL | |
| recipe_id | integer |- |NOT NULL | |

## I. Table Note

| Field Name | Data type | Field Length | Constraint| Description |
|------------|-----------|--------------|-----------|-------------|
|id|integer||GENERATED ALWAYS AS IDENTITY PRIMARY KEY, UNIQUE|Identifiant unique pour la table Player, générée automatiquement|
| content | | | | |
| user_id | | | | |
| recipe_id | | | | |