
import 'package:first_app/pages/on_generate_route.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.deepOrange),
      themeMode: ThemeMode.dark,
      darkTheme: ThemeData(
        //brightness: Brightness.dark,
        primarySwatch: Colors.green,
      ),
      initialRoute: "/",
      // routes: {
      //   "/": (context) => Day6(),
      //   "/image": (context) => ImagePage(),
      //
      // },
      onGenerateRoute: OnGenerateRoute.route,

      debugShowCheckedModeBanner: false,
      title: "Flutter First App",
      //home:  Day7()
    );
  }
}
