import 'package:flipkart__ui/pages/accountpage.dart';
import 'package:flipkart__ui/pages/cartpage.dart';
import 'package:flipkart__ui/pages/categoriespage.dart';
import 'package:flipkart__ui/pages/homepage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      routes: {
        '/homePage': (context) => HomePage(),
        '/accountpage': (context) => AccountPage(),
        '/cartPage': (context) => CartPage(),
        '/categoriespage': (context) => CategoriesPage(),
      },
    );
  }
}
