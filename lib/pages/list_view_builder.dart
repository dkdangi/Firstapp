import 'package:first_app/domain/list_entity.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ListBuilder extends StatelessWidget {
  final data = ListEntity.listData;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("listviewBuilder"),
      ),
      body: ListView.builder(
        scrollDirection: Axis.vertical,
        itemCount: data.length,
        itemBuilder: (context, index) {
          return ListTile(
            leading: Container(
              height: 80,
              width: 60,
              child: Image.asset(data[index].myImage),
            ),
            trailing: Icon(Icons.favorite),
            title: Text("${data[index].myTitle} $index"),
            subtitle: Text("using the app"),
          );
        },
      ),
    );
  }
}
