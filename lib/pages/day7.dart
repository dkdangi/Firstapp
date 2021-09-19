import 'package:flutter/material.dart';

class Day7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("list,grid,page"),
      ),
      body: ListView(
        reverse: true,
        physics: ScrollPhysics(),
        children: [
          ListTile(
            title: Text("Deepak kumar"),
            subtitle: Text("9097456456"),
            trailing: Icon(Icons.favorite),
            leading: Container(
              height: 40,
              width: 40,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.red,
              ),
            ),
          ),
          Text("simple text"),
          SizedBox(height: 20,),
          Container(
            width: 40,
            height: 80,
            decoration: BoxDecoration(
              color: Colors.orange,
            ),
          ),
          ListTile(
            title: Text("Deepak kumar"),
            subtitle: Text("9097456456"),
            trailing: Icon(Icons.favorite),
            leading: Container(
              height: 40,
              width: 40,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.red,
              ),
            ),
          ),
          ListTile(
            title: Text("Deepak kumar"),
            subtitle: Text("9097456456"),
            trailing: Icon(Icons.favorite),
            leading: Container(
              height: 40,
              width: 40,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.red,
              ),
            ),
          ),
          ListTile(
            title: Text("Deepak kumar"),
            subtitle: Text("9097456456"),
            trailing: Icon(Icons.favorite),
            leading: Container(
              height: 40,
              width: 40,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.red,
              ),
            ),
          ),
          ListTile(
            title: Text("Deepak kumar"),
            subtitle: Text("9097456456"),
            trailing: Icon(Icons.favorite),
            leading: Container(
              height: 40,
              width: 40,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.red,
              ),
            ),
          ),
          ListTile(
            title: Text("Deepak kumar"),
            subtitle: Text("9097456456"),
            trailing: Icon(Icons.favorite),
            leading: Container(
              height: 40,
              width: 40,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.red,
              ),
            ),
          ),
          ListTile(
            title: Text("Deepak kumar"),
            subtitle: Text("9097456456"),
            trailing: Icon(Icons.favorite),
            leading: Container(
              height: 40,
              width: 40,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.red,
              ),
            ),
          ),
          ListTile(
            title: Text("Deepak kumar"),
            subtitle: Text("9097456456"),
            trailing: Icon(Icons.favorite),
            leading: Container(
              height: 40,
              width: 40,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.red,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
