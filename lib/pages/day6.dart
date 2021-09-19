
import 'package:flutter/material.dart';


class UserData{
  final String username;
  final String userId;

  UserData(this.username, this.userId);
}

class Day6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Day6"),
        ),
        body: Column(
          children: [
            ElevatedButton(
              onPressed: (){
                Navigator.pushNamed(context, "/homePage",arguments: UserData("Deepak", "AEN03028"));

                //Navigator.push(context, MaterialPageRoute(builder: (context)=>TiktokStack(),),);

              },
              child: Text("HomePage"),
            ),
            ElevatedButton(
              onPressed: (){
                Navigator.pushNamed(context, "/columnPage");
              },
              child: Text("ColumnPage"),
            ),
            ElevatedButton(
              onPressed: (){
                Navigator.pushNamed(context, "/day7");
              },
              child: Text("Day7"),
            ),
            ElevatedButton(
              onPressed: (){
                Navigator.pushNamed(context, "/imagePage");
              },
              child: Text("ImagePage"),
            ),
            ElevatedButton(
              onPressed: (){
                Navigator.pushNamed(context, "/tiktok");
              },
              child: Text("Tiktok"),
            ),
          ],
        ));
  }
}
