import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Omer";
  Widget build(BuildContext context) {
    // Scaffold component of Material with multiple component like head/appbar, body
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child:
            Container(child: Text("welcome to $days days of flutter by $name")),
      ),
      drawer: Drawer(),
    );
  }
}
