import 'package:food_app/models/order.dart';

class User {
  final String name;
  final List<Order> order;
  final List<Order> cart;

  User(this.name, this.order, this.cart);
}
