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
        "cooking_time"
    )
VALUES (
        'Chocolate Mousse',
        '/images/chocolate_mousse.png',
        '45min',
        ''
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
        '45min'
    ), (
        'Guacamole',
        '/images/vegan.jpg',
        '20min',
        ''
    ), (
        'Hummus',
        '/images/vegan.jpg',
        '20min',
        ''
    ), (
        'Dahl',
        '/images/vegetarian.jpg',
        '20min',
        '30min'
    ), (
        'Ratatouille',
        '/images/ratatouille.jpg',
        '30min',
        '50min'
    ), (
        'Focaccia',
        '/images/vegetarian.jpg',
        '1h30',
        '30min'
    );

INSERT INTO
    "category_has_recipe" ("category_id", "recipe_id")
VALUES (3, 1), (3, 2), (3, 3), (3, 4), (1, 5), (1, 6), (2, 7), (2, 8), (1, 9), (4, 7), (4, 9), (5, 8), (5, 6), (5, 5);

INSERT INTO
    "ingredient" ("name", "image_url")
VALUES ('can chickpeas', ''), ('lemon', ''), ('tahini', ''), ('garlic clove', ''), ('olive oil', ''), ('ground cumin', ''), ('sea salt', ''), ('aquafaba', ''), ('paprika', ''), ('avocados', ''), ('shallot', ''), ('tomato', ''), ('jalapeño', ''), ('fresh cilantro', ''), ('onion', ''), ('zucchini', ''), ('eggplant', ''), ('bell peppers', ''), ('thym', ''), ('rosemary', ''), ('black pepper', ''), ('flour', ''), ('sugar', ''), ('eggs', ''), ('chocolate', ''), ('heavy cream', ''), ('milk', '');

INSERT INTO
    "recipe_has_ingredient" (
        "quantity",
        "recipe_id",
        "ingredient_id"
    )
VALUES ('250gr', 6, 1), ('1 large', 6, 2), ('60ml', 6, 3), ('1', 6, 4), ('30ml', 6, 5), ('', 6, 6), ('1/2 teaspoon', 6, 7), ('30 to 45ml', 6, 8), ('dash', 6, 9), ('2', 5, 10), ('1', 5, 11), ('1 plum', 5, 12), ('1/4', 5, 13), ('3 tablesppons chopped', 5, 14), ('1', 5, 2);

INSERT INTO
    "instruction" (
        "name",
        "description",
        "recipe_id"
    )
VALUES (
        '1',
        'In the bowl of a food processor, combine the tahini and lemon juice and process for 1 minute, scrape the sides and bottom of the bowl then process for 30 seconds more. This extra time helps whip or cream the tahini, making the hummus smooth and creamy.',
        6
    ), (
        '2',
        'Add the olive oil, minced garlic, cumin, and a 1/2 teaspoon of salt to the whipped tahini and lemon juice. Process for 30 seconds, scrape the sides and bottom of the bowl then process another 30 seconds or until well blended. Open, drain, and rinse the chickpeas. Add half of the chickpeas to the food processor and process for 1 minute. Scrape sides and bottom of the bowl, then add remaining chickpeas and process until thick and quite smooth, 1 to 2 minutes.',
        6
    ), (
        '3',
        'Most likely the hummus will be too thick or still have tiny bits of chickpea. To fix this, with the food processor turned on, slowly add 2 to 3 tablespoons of water until you reach the perfect consistency.',
        6
    ), (
        '4',
        'Taste for salt and adjust as needed. Serve hummus with a drizzle of olive oil and dash of paprika. Store homemade hummus in an airtight container and refrigerate up to one week.',
        6
    ), (
        '1',
        'Mash avocados, lemon juice, and salt together in a medium bowl; mix in tomato, shallot, cilantro, and jalapeño.',
        5
    ), (
        '2',
        'Serve immediately, or cover with the pit of the avocado in the bowl to help it stay fresh and refrigerate for 1 hour for improved flavor.',
        5
    ), (
        'Prepare the vegetables',
        '',
        8
    ), ('Make the sauce', '', 8), ('Start assembling', '', 8), ('Baking', '', 8);

COMMIT;