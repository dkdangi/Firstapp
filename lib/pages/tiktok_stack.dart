import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TiktokStack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent,
      appBar: AppBar(
        title: Text("Tiktok"),
      ),
      body: Stack(
        children: [
          Positioned(
            top: 20,
            left: 10,
            right: 10,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(Icons.close),
                Row(
                  children: [
                    Icon(Icons.music_note_outlined),
                    Text("Sounds"),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.music_note_outlined),
                    Text("Flip"),
                    SizedBox(
                      height: 10,
                    ),
                    Icon(Icons.music_note_outlined),
                    Text("Speed"),
                    SizedBox(
                      height: 10,
                    ),
                    Icon(Icons.music_note_outlined),
                    Text("Beauty"),
                    SizedBox(
                      height: 10,
                    ),
                    Icon(Icons.music_note_outlined),
                    Text("Filters"),
                    SizedBox(
                      height: 10,
                    ),
                    Icon(Icons.music_note_outlined),
                    Text("Timer"),
                    SizedBox(
                      height: 10,
                    ),
                    Icon(Icons.music_note_outlined),
                    Text("Flash"),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                )
              ],
            ),
          ),
          Positioned(
            bottom: 20,
            left: 50,
            right: 50,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Column(
                  children: [
                    Icon(Icons.image),
                    Text("Profile"),
                  ],
                ),
                Container(
                  height: 80,
                  width: 80,
                  padding: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                    color: Colors.red.withOpacity(.10),
                    borderRadius: BorderRadius.all(Radius.circular(80),),
                    border: Border.all(color: Colors.red,width: 2)
                  ),
                  child: Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.all(Radius.circular(70),),
                      border: Border.all(color: Colors.red,width: 2),
                    ),
                  ),
                ),
                Column(
                  children: [
                    Icon(Icons.upload_file),
                    Text("Upload"),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
