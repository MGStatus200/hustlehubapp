
import 'package:hustlehub/models/cart_item.dart';
import 'package:hustlehub/models/item.dart';
import 'package:hustlehub/models/recently_viewed.dart';

List<Item> recommended = [
  Item(
    categoryType: 'clothing',
    itemName: 'Jersey hoodie',
    itemPrice: 80.0,
    stars: 4.0,
    VendorRating: VendorMetrics('105', '97%', '4.4"'),
    image: 'images/hustlerJerse.jpeg',
  ),
  Item(
    categoryType: 'clothing',
    itemName: 'Jersey hoodie',
    itemPrice: 80.0,
    stars: 4.0,
    VendorRating: VendorMetrics('105', '97%', '4.4"'),
    image: 'images/hustlerJerse.jpeg',
  ),
  Item(
    categoryType: 'accessories',
    itemName: 'perfom',
    itemPrice: 80.0,
    stars: 4.0,
    VendorRating: VendorMetrics('105', '97%', '4.4"'),
    image: 'images/perfome.jpeg',
  ),

];

List<ViewHistory> viewed = [
  ViewHistory('Beef', 'It\'s Best chisanyam.', 'images/food.jpeg'),
  ViewHistory('Hoddie', 'Best winter Hoddie.', 'images/perfome.jpeg'),

];

List<CartItem> cartItems = [
  CartItem(
    Item(
      categoryType: 'Clothing',
      itemName: 'Jersey',
      itemPrice: 100,
      image: 'images/perfome.jpeg',
      stars: 3.5,
      VendorRating: VendorMetrics('', '', ''),
    ),
    2,
  ),
  CartItem(
    Item(
      categoryType: 'examaple2',
      itemName: 'examaple2',
      itemPrice: 100,
      image: 'images/gardner.jpeg',
      stars: 3.5,
      VendorRating: VendorMetrics('', '', ''),
    ),
    2,
  ),

];
