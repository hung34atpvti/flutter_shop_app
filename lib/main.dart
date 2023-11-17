import 'package:flutter/material.dart';
import 'package:flutter_shop_app/config/app_router.dart';
import 'package:flutter_shop_app/config/theme.dart';
import 'package:flutter_shop_app/screens/home/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shop Ping Pong',
      theme: theme(),
      onGenerateRoute: AppRouter.onGenerateRouter,
      initialRoute: HomeScreen.routeName,
    );
  }
}
