# Data dictionary

## A. Table Recipe

| Field Name | Data type | Field Length | Constraint| Description |
|------------|-----------|--------------|-----------|-------------|
|id|integer||GENERATED ALWAYS AS IDENTITY PRIMARY KEY, UNIQUE|Identifiant unique pour la table Player, générée automatiquement|
| name| | | | |
| image_url| | | | |
| preparation_time| | | | |
| cooking_time| | | | |

## B. Table Recipe_has_ingredient

| Field Name | Data type | Field Length | Constraint| Description |
|------------|-----------|--------------|-----------|-------------|
|id|integer||GENERATED ALWAYS AS IDENTITY PRIMARY KEY, UNIQUE|Identifiant unique pour la table Player, générée automatiquement|
|quantity | | | | |
|image_url | | | | |
|recipe_id | | | | |
|ingredient_id | | | | |

## C. Table Ingredient

| Field Name | Data type | Field Length | Constraint| Description |
|------------|-----------|--------------|-----------|-------------|
|id|integer||GENERATED ALWAYS AS IDENTITY PRIMARY KEY, UNIQUE|Identifiant unique pour la table Player, générée automatiquement|
| | | | | |

## D. Table Instruction

| Field Name | Data type | Field Length | Constraint| Description |
|------------|-----------|--------------|-----------|-------------|
|id|integer||GENERATED ALWAYS AS IDENTITY PRIMARY KEY, UNIQUE|Identifiant unique pour la table Player, générée automatiquement|
| | | | | |

## E. Table Category

| Field Name | Data type | Field Length | Constraint| Description |
|------------|-----------|--------------|-----------|-------------|
|id|integer||GENERATED ALWAYS AS IDENTITY PRIMARY KEY, UNIQUE|Identifiant unique pour la table Player, générée automatiquement|
| | | | | |

## F. Table User

| Field Name | Data type | Field Length | Constraint| Description |
|------------|-----------|--------------|-----------|-------------|
|id|integer||GENERATED ALWAYS AS IDENTITY PRIMARY KEY, UNIQUE|Identifiant unique pour la table Player, générée automatiquement|
| | | | | |

## G. Table Comment

| Field Name | Data type | Field Length | Constraint| Description |
|------------|-----------|--------------|-----------|-------------|
|id|integer||GENERATED ALWAYS AS IDENTITY PRIMARY KEY, UNIQUE|Identifiant unique pour la table Player, générée automatiquement|
| | | | | |

## H. Table Favorite

| Field Name | Data type | Field Length | Constraint| Description |
|------------|-----------|--------------|-----------|-------------|
|id|integer||GENERATED ALWAYS AS IDENTITY PRIMARY KEY, UNIQUE|Identifiant unique pour la table Player, générée automatiquement|
| | | | | |

## I. Table Note

| Field Name | Data type | Field Length | Constraint| Description |
|------------|-----------|--------------|-----------|-------------|
|id|integer||GENERATED ALWAYS AS IDENTITY PRIMARY KEY, UNIQUE|Identifiant unique pour la table Player, générée automatiquement|
| | | | | |