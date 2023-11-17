import 'package:flutter/material.dart';
import 'package:flutter_shop_app/widgets/widgets.dart';

class ProductScreen extends StatelessWidget {
  const ProductScreen({super.key});

  static const String routeName = '/product';

  static Route route() {
    return MaterialPageRoute(
      settings: RouteSettings(name: routeName),
      builder: (_) => ProductScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(title: 'Ping Pong'),
      bottomNavigationBar: CustomNavBar(),
    );
  }
}
