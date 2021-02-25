import 'package:flutter/material.dart';
import 'package:sidebar_navigator/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "TOKOYANA",
      home: Login(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.lightBlue),
    );
  }
}
