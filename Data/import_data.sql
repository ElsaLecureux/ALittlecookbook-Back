BEGIN;

INSERT INTO
    "category" ("name", "image_url")
VALUES (
        'Appetizer',
        '/images/appetizer.gif'
    ), (
        'Main Course',
        '/images/maincourse.png'
    ), (
        'Dessert',
        '/images/dessert.jpg'
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
        '/images/guacamole.jpg',
        '20min',
        ''
    ), (
        'Hummus',
        '/images/hummus.jpg',
        '20min',
        ''
    ), (
        'Dahl',
        '/images/dahl.jpg',
        '20min',
        '45min'
    ), (
        'Ratatouille',
        '/images/ratatouille.jpg',
        '30min',
        '1h30'
    ), (
        'Focaccia',
        '/images/focaccia.jpg',
        '1h30',
        '30min'
    );

INSERT INTO
    "category_has_recipe" ("category_id", "recipe_id")
VALUES (3, 1), (3, 2), (3, 3), (3, 4), (1, 5), (1, 6), (2, 7), (2, 8), (1, 9), (4, 7), (4, 9), (5, 8), (5, 6), (5, 5);

INSERT INTO
    "ingredient" ("name", "image_url")
VALUES ('can chickpeas', ''), ('lemon', ''), ('tahini', ''), ('garlic clove', ''), ('olive oil', ''), ('ground cumin', ''), ('sea salt', ''), ('aquafaba', ''), ('paprika', ''), ('avocados', ''), ('shallot', ''), ('tomato', ''), ('jalapeño', ''), ('fresh cilantro', ''), ('onion', ''), ('zucchini', ''), ('eggplant', ''), ('bell peppers', ''), ('thym', ''), ('rosemary', ''), ('black pepper', ''), ('flour', ''), ('sugar', ''), ('eggs', ''), ('chocolate', ''), ('heavy cream', ''), ('milk', ''), ('can tomato puree', ''), ('active dry yeast', ''), ('water', ''), ('cream', ''), ('butter', ''), ('ginger', ''), ('coral lentils', ''), ('ground coriander', ''), ('ground curcuma', ''), ('ground cinnamon', ''), ('vegetable broth', ''), ('vegetables broth', ''), ('tomato paste', '');

INSERT INTO
    "recipe_has_ingredient" (
        "quantity",
        "recipe_id",
        "ingredient_id"
    )
VALUES ('250gr', 6, 1), ('1 large', 6, 2), ('60ml', 6, 3), ('1', 6, 4), ('30ml', 6, 5), ('', 6, 6), ('1/2 teaspoon', 6, 7), ('30 to 45ml', 6, 8), ('dash', 6, 9), ('2', 5, 10), ('1', 5, 11), ('1 plum', 5, 12), ('1/4', 5, 13), ('3 tablesppons chopped', 5, 14), ('1', 5, 2), ('2', 8, 15), ('4', 8, 4), ('1', 8, 17), ('6 ripe', 8, 12), ('1 red and 1 yellow', 8, 18), ('3', 8, 16), ('a pinch of', 8, 7), ('a pinch of', 8, 21), ('fresh', 8, 19), ('fresh', 8, 20), ('2 tbsp of', 8, 5), ('325gr', 9, 22), ('120ml' 9, 5), ('2 1/4 tsp', 9, 29), ('235ml', 9, 30), ('1/2tsp', 9, 7), ('1tbsp chopped', 9, 19), ('1tbsp chopped', 9, 20), ('1/2tsp', 9, 23), ('1/2 cup', 7, 31), ('1 tbsp', 7, 32), ('1', 7, 15), ('1 tbsp', 7, 33), ('3/4 cup', 7, 34), ('1/2 tsp', 7, 6), ('1/2 tsp', 7, 35), ('1/2 tsp', 7, 36), ('1/2 tsp', 7, 37), ('4 cups', 7, 38), ('2 tbsp', 7, 39), ('2 tbsp', 7, 14), ('a pinch of', 7, 7), ('a pinch of', 7, 21);

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
        'Prepare the ingredients',
        'Peel and slice finely the garlic and onions. Make thin slices of each vegetable and store them separately on a tray, reserve the other parts of the vegetables for the sauce.',
        8
    ), (
        'Make the sauce',
        'Pour some olive oil in a pan and start fry the onions until golden brown. Add all the unused parts of vegetables, when they are cooked pour the tomato puree and some of the herbs and let it simmer for 10 minutes. Pour into a blender without the herbs and blend until smooth texture.',
        8
    ), (
        'Start assembling',
        'Pour the sauce in the bottom of your baking dish and then layer the vegetables slices making a rainbow of veggies. Drizzle some olive oil, salt and pepper and finish with the remaining herbs.',
        8
    ), (
        'Baking',
        'Cover your dish with baking paper and bake for 1h30. Allow it to cool slightly before starting to eat.',
        8
    ), (
        'First',
        'In a large bowl, combine the warm water, yeast, and sugar. Stir a few times then let sit for 5 minutes.',
        9
    ), (
        'Making the dough',
        'Add half the flour and half the olive oil mixture the bowl. Stir 3 to 4 times until the flour has moistened. Let sit for another 5 minutes. Stir in the remaining flour and add the salt. When the dough comes together, transfer to a floured board and knead 10 to 15 times until smooth.',
        9
    ), (
        'Proofing',
        'Transfer the dough to a large oiled bowl, cover with a warm, damp towel and let rise for 1 hour. (It’s best to let the dough rise in a warmer area of your kitchen).',
        9
    ), (
        'Baking',
        'After 1 hour, heat the oven to 450 degrees Fahrenheit. Oil the bottom of a 9-inch by 13-inch rimmed baking sheet. Transfer the dough to the baking sheet then press it down into the pan using your fingers. Drizzle olive oil on the top and let the dough tise for 20min until it puffs slightly. Bake until golden brown, 15 to 20 minutes. Cool baked focaccia bread on a wire rack.',
        9
    ), (
        '1',
        'In a pot, let the butter melt, add the chopped garlic, onion and ginger and fry them for 2min.',
        7
    ), (
        '2',
        'Add the lentils and spices and mix well. Pour the broth into the pot and bring to a boil. Cover and let it cook for 15min.',
        7
    ), (
        '3',
        'Thin down the tomato paste with the cream and pour the mix into the soup. Cook it for 5min without a boil.',
        7
    ), (
        '4',
        'Pour into bowls, add salt pepper and the chopped fresh cilantro. You can eat it with a naan.',
        7
    );

COMMIT;