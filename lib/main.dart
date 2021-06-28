import 'package:flutter/material.dart';

import 'Landings.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Center(
              child: Text("Ala ma kota"),
            ),
            backgroundColor: Colors.amber,
          ),
          body: Center(
            child: Container(
              color: Colors.amber,
              child: Column(
                  children: [
                    Text("Ala ma 1 kota"),
                    Text("Ola ma 2 kota"),
                  ],
              ),
            ),
          ),
        )
    );
  }
}
