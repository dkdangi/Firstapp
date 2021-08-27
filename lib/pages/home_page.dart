import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HomePage"),
      ),
      body: Center(
        child: Container(
          height: 90,
          width: 200,
          padding: EdgeInsets.all(10),
          margin: EdgeInsets.only(left: 20),
          decoration: BoxDecoration(
            color: Colors.black12,
            borderRadius: BorderRadius.all(Radius.circular(10)),
          ),
          child: Text(
            "home page",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 18,
              color: Colors.red,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
              backgroundColor: Colors.deepOrangeAccent,
              decoration: TextDecoration.underline,
            ),
          ),
        ),
      ),
    );
  }
}
