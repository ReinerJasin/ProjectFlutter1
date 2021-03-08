import 'package:flutter/material.dart';
import 'package:flutter_app/Main14_3.dart';

// ignore: camel_case_types
class Main14_2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: RaisedButton(
          child: Text("LOGIN"),
          onPressed: () {
            Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) {
              return Main14_3();
            }));
          },
        ),
      ),
    );
  }
}
