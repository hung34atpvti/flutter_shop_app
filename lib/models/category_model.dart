import 'package:equatable/equatable.dart';

class Category extends Equatable {
  final String name;
  final String imageUrl;

  const Category({required this.name, required this.imageUrl});

  @override
  List<Object?> get props => [name, imageUrl];

  static List<Category> categories = [
    Category(
      name: 'Rubbers',
      imageUrl:
          'https://www.butterfly-global.com/en/products/item/06070_02.jpg',
    ),
    Category(
      name: 'Blades',
      imageUrl:
          'https://www.butterfly-global.com/en/products/item/35861_01.jpg',
    ),
    Category(
      name: 'Care',
      imageUrl:
          'https://www.butterfly-global.com/en/products/item/70490_01.jpg',
    ),
    Category(
      name: 'Shoes',
      imageUrl:
          'https://www.butterfly-global.com/en/products/item/93620_02.jpg',
    ),
    Category(
      name: 'Balls',
      imageUrl:
          'https://www.butterfly-global.com/en/products/item/95840_03.jpg',
    ),
  ];
}
