import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Getweys";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My New Project"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days to Flutter by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
