import 'package:first_app/domain/list_entity.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GridViewBuilder extends StatelessWidget {
  final data = ListEntity.listData;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
        gridDelegate:
            SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        itemCount: data.length,
        itemBuilder: (context, index) {
          return Card(
            color: Colors.orange,
            child: Center(
              child: Column(
                children: [
                  Text("${data[index].myTitle}"),
                  Image.asset(data[index].myImage),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
