class Product {
  final String name;
  final String image;
  final String description;
  final double price;

  Product({
    required this.name,
    required this.image,
    required this.description,
    required this.price,
  });
}

final List<Product> products = [
  Product(
    name: 'Ташна Guess',
    image: 'assets/images/tasna.jpg',
    description: 'Црна кожна ташна',
    price: 6500,
  ),
  Product(
    name: 'Деним Levis фармерки',
    image: 'assets/images/levisjeans.jpg',
    description: 'Класични сини фармерки.',
    price: 4500,
  ),
  Product(
    name: 'Зимска North Face јакна',
    image: 'assets/images/northface.jpg',
    description: 'Топла и удобна јакна за зима.',
    price: 18000,
  ),
  Product(
    name: 'Nike jordan 1 low обувки',
    image: 'assets/images/patiki.jpg',
    description: 'Удобни и спортски патики.',
    price: 9000,
  ),
  Product(
    name: 'Џемпер',
    image: 'assets/images/dzemper.jpg',
    description: 'Зара џемпер со риги.',
    price: 2500,
  ),
];