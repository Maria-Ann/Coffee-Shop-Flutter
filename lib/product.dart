class Product{
  final String image,title,description;
  final int price,id;
  Product({
    required this.id,
    required this.image,
    required this.title,
    required this.description,
    required this.price,
  });
}
List<Product> products = [
  Product(
    id: 1,
    title: "Mocha Iced Latte",
    price: 15,
    description: "An iced mocha is just an iced latte with chocolate syrup added, since mocha is a combination of chocolate and coffee. Both iced coffee and cold brew are types of coffee that are served that way",
    image: "assets/images/03-Mocha-Iced-Latte.jpg"
  ),
  Product(
      id: 2,
      title: "Cafe Mocha",
      price: 10,
      description: "Espresso and hot milk are the foundation of a caffè mocha, but chocolate flavouring and sweetener are also added, generally in the form of cocoa powder and sugar.",
      image: "assets/images/cafe-mocha.jpg"
  ),
  Product(
      id: 3,
      title: "Filter Coffe",
      price: 9,
      description: "It is manufactured from chicory root, which has been roasted, ground, and brewed into coffee. It offers various health advantages, including lowered blood sugar, improved digestion, and reduced inflammation.",
      image: "assets/images/filter_coffe.jpg"
  ),
  Product(
      id: 4,
      title: "Latte Macchiato",
      price: 8,
      description: "A latte macchiato is milk that has had espresso added to it. It is manufactured and appears different, but it has the same components as a caffe latte.",
      image: "assets/images/caffe_macchiato.jpg"
  ),
  Product(
      id: 5,
      title: "White Chocolate Mocha Square",
      price: 10,
      description: "This superlative white chocolate delicacy is made with our distinctive espresso, white chocolate sauce, steaming milk, and sweetened whipped cream.",
      image: "assets/images/white-chocolate-mocha-square.jpg"
  ),
  Product(
      id: 6,
      title: "Turkish Coffee",
      price: 15,
      description: "Essentially, strawberry concentrate is strawberry juice that has been boiled to remove some of the water from the fruit.",
      image: "assets/images/Turkish-Coffee-Recipe.jpg"
  ),
  Product(
      id: 7,
      title: "Irish Coffee",
      price: 10,
      description: "Turkish coffee differs from other varieties of coffee in that it is brewed by boiling in conventional copper pots called cezve. Turkish coffee is made of very finely ground coffee beans.",
      image: "assets/images/irish-coffee-recipe.jpg"
  ),
  Product(
      id: 8,
      title: "Almond Milk Coffe",
      price: 12,
      description: "Additionally, it has a powerful nutty flavour that is noticeable in coffee. Advantages: Finding almond milk in the grocery is simple.",
      image: "assets/images/almond_milk.jpg"
  ),
  Product(
      id: 9,
      title: "Cold Brew Coffe",
      price: 8,
      description: "An iced mocha is just an iced latte with chocolate syrup added, since mocha is a combination of chocolate and coffee. Both iced coffee and cold brew are types of coffee that are served that way",
      image: "assets/images/cold_brew_coffe.jpg"
  ),
  Product(
      id: 10,
      title: "Mushroom Coffe",
      price: 12,
      description: "Regular ground coffee beans are combined with fungus like cordyceps and chaga to create the unusual beverage known as mushroom coffee. Upon brewing, a tasty combination of coffee with a high caffeine content is produced.",
      image: "assets/images/mushroom_coffe.jpg"
  ),
];