import 'package:flutter/material.dart';
import 'package:flutter_shop_app/widgets/widgets.dart';

class WishListScreen extends StatelessWidget {
  const WishListScreen({super.key});

  static const String routeName = '/wishlist';

  static Route route() {
    return MaterialPageRoute(
      settings: RouteSettings(name: routeName),
      builder: (_) => WishListScreen(),
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
