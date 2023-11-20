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
          'lib/public/assets/categories/rubbers.jpg',
    ),
    Category(
      name: 'Blades',
      imageUrl:
          'lib/public/assets/categories/blades.jpg',
    ),
    Category(
      name: 'Care',
      imageUrl:
          'lib/public/assets/categories/care.jpg',
    ),
    Category(
      name: 'Shoes',
      imageUrl:
          'lib/public/assets/categories/shoes.jpg',
    ),
    Category(
      name: 'Balls',
      imageUrl:
          'lib/public/assets/categories/balls.jpg',
    ),
  ];
}
