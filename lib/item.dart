class Item {
  final String name;
  final int price;
  int amount;

  Item({
    required this.name,
    required this.price,
    this.amount = 0,
  });
}
