import 'package:flutter/material.dart';
import 'package:fresh_fridge_app/pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/home",
      routes: {
        "/home": (context) => HomePage(),
        "/login": (context) => Scaffold(
          body: Center(
            child: Text('/login'),
          ),
        )
      },
    );
  }
}
