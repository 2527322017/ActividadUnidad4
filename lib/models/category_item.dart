class CategoryItem {
  final int id;
  final String name;
  final String imagePath;

  CategoryItem({this.id, this.name, this.imagePath});
}

var categoryItemsDemo = [
  CategoryItem(
    name: "Frutas y Vegetales Frescos",
    imagePath: "assets/images/categories_images/fruit.png",
  ),
  CategoryItem(
    name: "Aceite de cocina",
    imagePath: "assets/images/categories_images/oil.png",
  ),
  CategoryItem(
    name: "Carnes y pescado",
    imagePath: "assets/images/categories_images/meat.png",
  ),
  CategoryItem(
    name: "Panaderia y bocadillos",
    imagePath: "assets/images/categories_images/bakery.png",
  ),
  CategoryItem(
    name: "Lacteos y huevos",
    imagePath: "assets/images/categories_images/dairy.png",
  ),
  CategoryItem(
    name: "Bebidas",
    imagePath: "assets/images/categories_images/beverages.png",
  ),
];
