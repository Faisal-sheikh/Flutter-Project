import 'package:flutter/material.dart';
import 'Pages/Home_Page.dart';
import 'Pages/login_page..dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      home: LoginPage(),
      // initialRoute: "/",
      // routes: {
      //   "/": (context) => LoginPage(),
      //   "/home": (context) => HomePage(),
      //   "/login": (context) => LoginPage(),
      // },
    );
  }
}
