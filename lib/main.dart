import 'package:flutter/material.dart';

import 'Pages/HomePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Food App",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          // scaffoldBackgroundColor: color(0xFFF5F5),
          ),
      routes: {
        // "/": (context) => HomePage(),
        // "cartPage": (context) => HomePage(),
      },
    );
  }
}
