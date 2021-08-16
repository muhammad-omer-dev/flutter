import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Omer";
  Widget build(BuildContext context) {
    // one widget many child then use children if just one element then use child
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
