import 'package:flutter/material.dart';
import 'package:flutter_app/Main14_4.dart';

// ignore: camel_case_types
class Main14_3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Main Page"),
      ),
      body: Center(
        child: RaisedButton(
          child: Text("Go to Second Page"),
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return Main14_4();
            }));
          },
        ),
      ),
    );
  }
}
