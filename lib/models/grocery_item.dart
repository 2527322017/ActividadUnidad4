class GroceryItem {
  final String name;
  final String description;
  final double price;
  final String imagePath;

  GroceryItem({this.name, this.description, this.price, this.imagePath});
}

var demoItems = [
  GroceryItem(
      //0
      name: "Bananas",
      description: "7pcs, Precio",
      price: 4.99,
      imagePath: "assets/images/grocery_images/banana.png"),
  GroceryItem(
      //1
      name: "Uvas",
      description: "1kg, Precio",
      price: 3.00,
      imagePath: "assets/images/grocery_images/grape.png"),
  GroceryItem(
      //2
      name: "Chile Rojo",
      description: "1kg, Precio",
      price: 1.99,
      imagePath: "assets/images/grocery_images/pepper.png"),
  GroceryItem(
      //3
      name: "Gengibre",
      description: "250gm, Precio",
      price: 2.50,
      imagePath: "assets/images/grocery_images/ginger.png"),
  GroceryItem(
      //4
      name: "Carne",
      description: "1kg, Precio",
      price: 6.00,
      imagePath: "assets/images/grocery_images/beef.png"),
  GroceryItem(
      //5
      name: "Pollo",
      description: "1kg, Precio",
      price: 5.00,
      imagePath: "assets/images/grocery_images/chicken.png"),
  GroceryItem(
      //6
      name: "Manzana Roja",
      description: "1kg, Precio",
      price: 4.99,
      imagePath: "assets/images/grocery_images/apple.png"),
];

var exclusiveOffers = [demoItems[0], demoItems[1], demoItems[6]];

var bestSelling = [demoItems[2], demoItems[3]];

var groceries = [demoItems[4], demoItems[5]];

var beverages = [
  GroceryItem(
      name: "Coca de dieta",
      description: "355ml, Precio",
      price: 1.99,
      imagePath: "assets/images/beverages_images/diet_coke.png"),
  GroceryItem(
      name: "Sprite",
      description: "325ml, Precio",
      price: 1.50,
      imagePath: "assets/images/beverages_images/sprite.png"),
  GroceryItem(
      name: "Jugo de manzana",
      description: "2L, Precio",
      price: 15.99,
      imagePath: "assets/images/beverages_images/apple_and_grape_juice.png"),
  GroceryItem(
      name: "Jugo de Naranja",
      description: "2L, Precio",
      price: 1.50,
      imagePath: "assets/images/beverages_images/orange_juice.png"),
  GroceryItem(
      name: "Coca Cola",
      description: "325ml, Precio",
      price: 4.99,
      imagePath: "assets/images/beverages_images/coca_cola.png"),
  GroceryItem(
      name: "Pepsi",
      description: "330ml, Precio",
      price: 4.99,
      imagePath: "assets/images/beverages_images/pepsi.png"),
];
