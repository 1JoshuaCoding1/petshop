


class Product {
  final int id;
  final String name;
  final double price;
  final String imageName;

  Product({
    required this.id,
    required this.name,
    required this.price,
    required this.imageName,
  });
}




final List<Product> products = [
  Product(
    id: 0,
    name: 'Winter',
    price: 999.99,
    imageName: 'winter.jpg',
  ),
  Product(
    id: 2,
    name: 'Ginger',
    price: 99.99,
    imageName: 'ginger.jpg',
  ),
  Product(
    id: 3,
    name: 'White',
    price: 19.99,
    imageName: 'white.jpg',
  ),
  Product(
    id: 4,
    name: 'Ginger',
    price: 9.99,
    imageName: 'ginger.jpg',
  ),
  // Add more products as needed
];
