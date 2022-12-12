DELETE FROM menuCategories;
DELETE FROM menuItems;

INSERT INTO menuCategories(name, image)
VALUES('Beverages', 'https://www.bevindustry.com/ext/resources/issues/2019/June/The-Color-Psychology-Behind-Beverage-Ingredients-Beverage-Industry.jpg?1560462971' ),
        ('Chicken', 'https://www.jessicagavin.com/wp-content/uploads/2018/08/mexican-chicken-and-rice-5-600x900.jpg'),
        ('Steak', 'https://thestayathomechef.com/wp-content/uploads/2014/10/Carne-Asada-1.jpg'),
        ('Appetizers', 'https://www.jerseygirlcooks.com/wp-content/uploads/2020/12/taco-bowl-pics-1-1024x683.jpg'),
        ('Burritos', 'https://www.seriouseats.com/thmb/H2WBG8f3MHebcIYLNqeEArleK4k=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/__opt__aboutcom__coeus__resources__content_migration__serious_eats__seriouseats.com__2020__10__20201002-mission-style-burrito-jillian-atkinson-2-6841455590ed4c3981529b232166643a.jpg'),
        ('Desserts', 'https://sharpaspirant.com/wp-content/uploads/2022/04/Mexican-Desserts-1.jpg');

     


INSERT INTO menuItems(name, description, calories, price, menu_categories_id)
VALUES('Pepsi', 'a softdrink', 320, 2, 1),
      ('Horchata', 'a cinnamon delight', 350, 4, 1),
      ('Pechuga Frita', 'grilled chicken breast topped with sauteed onions and white cheese. Served with rice, beans, guacomole salad and flour tortillas', 1250, 12, 2),
      ('Pollo loco', 'marinated chicken tenders cooked in our special red tomato based sauce', 1250, 14, 2),
      ('Cheese steak', ' rib eye steak grilled and topped with suateed onions and cheese sauce', 1200, 12, 3),
      ('Flan', 'dessert type deliciousness', 600, 5, 6),
      ('Burrito grande', 'twelve inch tortilla filled with chicken, beef, beans, rice, lettuce, and sourcream topped with cheese sauce', 900, 13, 5),
      ('Chips and salsa', 'basket of chips with our house salsa', 300, 1, 4);
