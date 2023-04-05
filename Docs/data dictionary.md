# Data dictionary

## A. Table Recipe

| Field Name | Data type | Field Length | Constraint| Description |
|------------|-----------|--------------|-----------|-------------|
|id|integer||GENERATED ALWAYS AS IDENTITY PRIMARY KEY, UNIQUE|Identifiant unique pour la table Recipe, générée automatiquement|
| name| text | NOT NULL | | nom de la recette|
| image_url| text | NOT NULL | | image de la recette|
| preparation_time| text | NOT NULL| | temps de préparation|
| cooking_time| text | | | temps de cuisson|
| category_id | Integer | | | catégorie de la recette|

## B. Table Recipe_has_ingredient

| Field Name | Data type | Field Length | Constraint| Description |
|------------|-----------|--------------|-----------|-------------|
|id|integer||GENERATED ALWAYS AS IDENTITY PRIMARY KEY, UNIQUE|Identifiant unique pour la table Player, générée automatiquement|
|quantity | text | NOT NULL | | |
|image_url | text| | | |
|recipe_id |integer| NOT NULL | | |
|ingredient_id | integer| NOT NULL | | |

## C. Table Ingredient

| Field Name | Data type | Field Length | Constraint| Description |
|------------|-----------|--------------|-----------|-------------|
|id|integer||GENERATED ALWAYS AS IDENTITY PRIMARY KEY, UNIQUE|Identifiant unique pour la table Player, générée automatiquement|
|name | text | NOT NULL| | nom de l'ingrédient |
|image_url | text | | | image de l'ingrédient |

## D. Table Instruction

| Field Name | Data type | Field Length | Constraint| Description |
|------------|-----------|--------------|-----------|-------------|
|id|integer||GENERATED ALWAYS AS IDENTITY PRIMARY KEY, UNIQUE|Identifiant unique pour la table Player, générée automatiquement|
| name | | | | |
| description | | | | |
| recipe_id | integer| | | |

## E. Table Category

| Field Name | Data type | Field Length | Constraint| Description |
|------------|-----------|--------------|-----------|-------------|
|id|integer||GENERATED ALWAYS AS IDENTITY PRIMARY KEY, UNIQUE|Identifiant unique pour la table Player, générée automatiquement|
| name | | | | |
| image_url | | | | |

## F. Table User

| Field Name | Data type | Field Length | Constraint| Description |
|------------|-----------|--------------|-----------|-------------|
|id|integer||GENERATED ALWAYS AS IDENTITY PRIMARY KEY, UNIQUE|Identifiant unique pour la table Player, générée automatiquement|
| email | | | | |
| user_name | | | | |
| password | | | | |
| avatar_url | | | | |

## G. Table Comment

| Field Name | Data type | Field Length | Constraint| Description |
|------------|-----------|--------------|-----------|-------------|
|id|integer||GENERATED ALWAYS AS IDENTITY PRIMARY KEY, UNIQUE|Identifiant unique pour la table Player, générée automatiquement|
| content | | | | |
| date | date | | | |
| user_id |integer | | | |
| recipe_id |integer | | | |

## H. Table Favorite

| Field Name | Data type | Field Length | Constraint| Description |
|------------|-----------|--------------|-----------|-------------|
|id|integer||GENERATED ALWAYS AS IDENTITY PRIMARY KEY, UNIQUE|Identifiant unique pour la table Player, générée automatiquement|
| user_id | | | | |
| recipe_id | | | | |

## I. Table Note

| Field Name | Data type | Field Length | Constraint| Description |
|------------|-----------|--------------|-----------|-------------|
|id|integer||GENERATED ALWAYS AS IDENTITY PRIMARY KEY, UNIQUE|Identifiant unique pour la table Player, générée automatiquement|
| content | | | | |
| user_id | | | | |
| recipe_id | | | | |