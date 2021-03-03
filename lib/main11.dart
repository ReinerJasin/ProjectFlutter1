import 'package:flutter/material.dart';

class Main11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Latihan Image"),
        ),
        body: Center(
          child: Container(
            width: 200,
            color: Colors.black,
            height: 200,
            padding: EdgeInsets.all(3),
            child: Image(
              image: AssetImage(
                  "images/simpson.jpg"),
                  fit: BoxFit.contain,
                  repeat: ImageRepeat.repeat,
              // image: NetworkImage(
              //     "https://upload.wikimedia.org/wikipedia/commons/c/cf/LeBron_James_crop.jpg"),
              //     fit: BoxFit.contain,
              //     repeat: ImageRepeat.repeat,
            ),
          ),
        ),
      ),
    );
  }
}
