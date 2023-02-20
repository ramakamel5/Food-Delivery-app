class Item {
  int id;
  String name;
  String image;
  String text;
  String description;
  String price;

  Item(
    this.id,
    this.name,
    this.image,
    this.text,
    this.description,
    this.price,
  );
}

List<Item> item = [
  Item(
    1,
    "Hot Burger",
    "images/burger.png",
    "Taste Our Hot Burger",
    "Taste Our Hot Burger, We Provide Our Great Foods",
    "\$10",
  ),
  Item(
    2,
    "Hot Pizza",
    "images/pizza.png",
    "Taste Our Hot Pizza",
    "Taste Our Hot Pizza, We Provide Our Great Foods",
    "\$20",
  ),
  Item(
    3,
    "Cold Drink",
    "images/drink.png",
    "Taste Our Cold Drink",
    "Taste Our Cold Drink, We Provide Our Great Foods",
    "\$10",
  ),
  Item(
    4,
    "Chicken Biryani",
    "images/biryani.png",
    "Taste Chicken Biryani",
    "Taste Our Chicken Biryani, We Provide Our Great Foods",
    "\$10",
  ),
  Item(
    5,
    " Chicken Salan",
    "images/salan.png",
    "Taste Chicken Salan",
    "Taste Our Chicken Salan, We Provide Our Great Foods",
    "\$10",
  ),
  Item(
    6,
    "Hot Burger",
    "images/burger.png",
    "Taste Our Hot Burger",
    "gg",
    "\$10",
  ),
];
