BEGIN;

INSERT INTO
    "category" ("name", "image_url")
VALUES (
        'Appetizer',
        '/images/appetizer.gif'
    ), (
        'Main Course',
        '/images/appetizer.gif'
    ), (
        'Dessert',
        '/images/appetizer.gif'
    ), (
        'Vegetarian',
        '/images/vegetarian.jpg'
    ), ('Vegan', '/images/vegan.jpg');

INSERT INTO
    "recipe" (
        "name",
        "image_url",
        "preparation_time",
        "cooking"
    )
VALUES (
        'Chocolate Mousse',
        '/images/chocolate_mousse.png',
        '45min',
    ), (
        'Banana Bread',
        '/images/bananabread.jpg',
        '30min',
        '45min'
    ), (
        'Pecan pie',
        '/images/pecanpie.jpg',
        '30min',
        '45min'
    ), (
        'Carrot Cake',
        '/images/carrotcake.jpg',
        '45min',
        '45min',
    ), (
        'Guacamole',
        '/images/vegan.jpg',
        '20min',
    ), (
        'Hummus',
        '/images/vegan.jpg',
        '20min',
    ), (
        'Dahl',
        '/images/vegetarian.jpg',
        '20min',
        '30min',
    ), (
        'Ratatouille',
        '/images/ratatouille.jpg',
        '30min',
        '50min',
    ), (
        'Focaccia',
        '/images/vegetarian.jpg',
        '1h30',
        '30min',
    );

INSERT INTO
    "category_has_recipe" ("category_id", "recipe_id")
VALUES (3, 1), (3, 2), (3, 3), (3, 4), (1, 5,), (1, 6), (2, 7), (2, 8), (1, 9), (4, 7), (4, 9), (5, 8), (5, 6), (5, 5);

INSERT INTO
    "ingredient" ("name", "image_url")
VALUES ("flour", ""), ("sugar", ""), ("eggs", ""), ("chocolate", ""), ("heavy cream", ""), ("milk", ""),
);

COMMIT;