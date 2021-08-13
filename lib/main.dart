import 'package:flutter/material.dart';
import 'home_page.dart';

void main() {
  runApp(MyApp());
}

//stateless and stateful widgets
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  // Build where the UI of the application is written
  Widget build(BuildContext context) {
    int days = 30;
    String name = "Omer";

    return MaterialApp(home: HomePage());
  }
}
