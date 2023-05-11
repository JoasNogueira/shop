import 'package:shop/models/cart_item.dart';

class Order {
  final String id;
  final double total;
  final List<CartItem> products;
  final DateTime date;

  Order({
    required this.total,
    required this.products,
    required this.date,
    required this.id,
  });
}
