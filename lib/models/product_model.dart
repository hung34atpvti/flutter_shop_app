import 'package:equatable/equatable.dart';

class Product extends Equatable {
  final String name;
  final String category;
  final String imageUrl;
  final double price;
  final bool isRecommended;
  final bool isPopular;

  const Product({
    required this.name,
    required this.category,
    required this.imageUrl,
    required this.price,
    required this.isRecommended,
    required this.isPopular,
  });

  @override
  List<Object?> get props => [
        name,
        category,
        imageUrl,
        price,
        isRecommended,
        isPopular,
      ];

  static List<Product> products = [
    Product(
      name: 'Timo Boll ALC',
      category: 'Blades',
      imageUrl: 'https://www.butterfly-global.com/en/products/item/35861_01.jpg',
      price: 3500000,
      isRecommended: true,
      isPopular: true,
    ),
    Product(
      name: 'Harimoto Innerforce ALC',
      category: 'Blades',
      imageUrl: 'https://www.butterfly-global.com/en/products/item/36991_01.jpg',
      price: 3500000,
      isRecommended: false,
      isPopular: false,
    ),
    Product(
      name: 'Tenergy 05',
      category: 'Rubbers',
      imageUrl: 'https://www.butterfly-global.com/en/products/item/05800_03.jpg',
      price: 1500000,
      isRecommended: true,
      isPopular: true,
    ),
    Product(
      name: 'Dignics 09C',
      category: 'Rubbers',
      imageUrl: 'https://www.butterfly-global.com/en/products/item/06070_03.jpg',
      price: 1700000,
      isRecommended: true,
      isPopular: false,
    ),
    Product(
      name: 'Rozena',
      category: 'Rubbers',
      imageUrl: 'https://www.butterfly-global.com/en/products/item/06020_03.jpg',
      price: 700000,
      isRecommended: true,
      isPopular: false,
    ),
  ];
}
