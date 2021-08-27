//import 'package:first_app/pages/home_page.dart';
import 'package:first_app/pages/image_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter First App",
      home:  ImagePage()
    );
  }
}
