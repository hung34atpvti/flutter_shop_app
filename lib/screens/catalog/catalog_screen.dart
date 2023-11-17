import 'package:flutter/material.dart';
import 'package:flutter_shop_app/widgets/widgets.dart';

class CatalogScreen extends StatelessWidget {
  const CatalogScreen({super.key});

  static const String routeName = '/catalog';

  static Route route() {
    return MaterialPageRoute(
      settings: RouteSettings(name: routeName),
      builder: (_) => CatalogScreen(),
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
