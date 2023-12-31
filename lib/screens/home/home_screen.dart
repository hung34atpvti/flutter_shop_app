import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_shop_app/models/models.dart';
import 'package:flutter_shop_app/widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  static const String routeName = '/';

  static Route route() {
    return MaterialPageRoute(
      settings: RouteSettings(name: routeName),
      builder: (_) => HomeScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(title: 'Ping Pong'),
      bottomNavigationBar: CustomNavBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: CarouselSlider(
                options: CarouselOptions(
                  aspectRatio: 1.5,
                  viewportFraction: 0.9,
                  enlargeCenterPage: true,
                  enlargeStrategy: CenterPageEnlargeStrategy.height,
                ),
                items: Category.categories
                    .map((category) => HereCarouselCard(category: category))
                    .toList(),
              ),
            ),
            SectionTitle(title: 'RECOMMENDED'),
            ProductCarousel(
              products: Product.products
                  .where((product) => product.isRecommended)
                  .toList(),
            ),
            SectionTitle(title: 'MOST POPULAR'),
            ProductCarousel(
              products:
                  Product.products.where((product) => product.isPopular).toList(),
            ),
          ],
        ),
      ),
    );
  }
}
