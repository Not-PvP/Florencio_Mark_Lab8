class Product {
  final int id;
  final String name;
  final String category;
  final String description;
  final double price;
  final int stockQuantity;
  final String imagePath;

  const Product({
    required this.id,
    required this.name,
    required this.category,
    required this.description,
    required this.price,
    required this.stockQuantity,
    required this.imagePath,
  });
}

const List<Product> allProducts = [
  Product(
    id: 1,
    name: 'ATOM MK890 Keyboard',
    category: 'Keyboard',
    description: '',
    price: 2999,
    stockQuantity: 10,
    imagePath: 'assets/images/atommk890.png',
  ),
  Product(
    id: 2,
    name: 'GO W191 Mouse',
    category: 'Mouse',
    description: '',
    price: 1499,
    stockQuantity: 10,
    imagePath: 'assets/images/gow191.png',
  ),
  Product(
    id: 3,
    name: 'Asus TUF Gaming A15 Laptop',
    category: 'Laptop',
    description: '',
    price: 54999,
    stockQuantity: 10,
    imagePath: 'assets/images/asusa15.png',
  ),
  Product(
    id: 4,
    name: 'Beats Studio Pro Wireless Headphones',
    category: 'Headphones',
    description: '',
    price: 18990,
    stockQuantity: 10,
    imagePath: 'assets/images/beatsstudiopro.png',
  ),
  Product(
    id: 5,
    name: 'Sony Alpha 7',
    category: 'Cameras',
    description: '',
    price: 129999,
    stockQuantity: 10,
    imagePath: 'assets/images/sonyalpha7.png',
  ),
  Product(
    id: 6,
    name: 'Moza Racing KS Pro Steering Wheel',
    category: 'Driving',
    description: '',
    price: 17999,
    stockQuantity: 10,
    imagePath: 'assets/images/mozaracing.png',
  ),
  Product(
    id: 7,
    name: 'Xiaomi 2K Gaming Monitor G27Qi 2026',
    category: 'Monitor',
    description: '',
    price: 10999,
    stockQuantity: 10,
    imagePath: 'assets/images/xiaomi2k.png',
  ),
  Product(
    id: 8,
    name: 'Nvidia GeForce RTX 5090',
    category: 'Components',
    description: '',
    price: 249999,
    stockQuantity: 10,
    imagePath: 'assets/images/nvidiartx5090.png',
  ),
];