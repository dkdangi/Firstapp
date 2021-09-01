import 'package:first_app/pages/day6.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final UserData userData;

  const HomePage (this.userData);
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
            "UserName:${userData.username},UserId: ${userData.userId}",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 18,
              color: Colors.white,
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
