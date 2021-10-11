class Recipe {
  String label;
  String imageUrl;
  // TODO: Add servings and ingredients here

  Recipe(
    this.label,
    this.imageUrl,
  );

  static List<Recipe> samples = [
    Recipe(
      'Spaghetti and Meatballs',
      'images/2126711929_ef763de2b3_w.jpg',
    ),
    Recipe(
      'Tomato Soup',
      'images/27729023535_a57606c1be.jpg',
    ),
    Recipe(
      'Grilled Cheese',
      'images/3187380632_5056654a19_b.jpg',
    ),
    Recipe(
      'Chocolate Chip Cookies',
      'images/15992102771_b92f4cc00a_b.jpg',
    ),
    Recipe(
      'Taco Salad',
      'images/8533381643_a31a99e8a6_c.jpg',
    ),
    Recipe(
      'Hawaiian Pizza',
      'images/15452035777_294cefced5_c.jpg',
    ),
  ];
}

// TODO: Add Ingredient() here
