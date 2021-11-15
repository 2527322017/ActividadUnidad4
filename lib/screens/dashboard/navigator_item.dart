import 'package:flutter/material.dart';
import 'package:supermarket_app/screens/account/account_screen.dart';
import 'package:supermarket_app/screens/cart/cart_screen.dart';
import 'package:supermarket_app/screens/explore_screen.dart';
import 'package:supermarket_app/screens/home/home_screen.dart';

import '../favourite_screen.dart';

class NavigatorItem {
  final String label;
  final String iconPath;
  final int index;
  final Widget screen;

  NavigatorItem(this.label, this.iconPath, this.index, this.screen);
}

List<NavigatorItem> navigatorItems = [
  NavigatorItem("Tienda", "assets/icons/shop_icon.svg", 0, HomeScreen()),
  NavigatorItem(
      "Categorias", "assets/icons/explore_icon.svg", 1, ExploreScreen()),
  NavigatorItem("Carrito", "assets/icons/cart_icon.svg", 2, CartScreen()),
  NavigatorItem(
      "Favoritos", "assets/icons/favourite_icon.svg", 3, FavouriteScreen()),
  NavigatorItem("Perfil", "assets/icons/account_icon.svg", 4, AccountScreen()),
];
