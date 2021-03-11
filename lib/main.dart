import 'package:flutter/material.dart';
import 'package:flutter_app/Main15.dart';
import 'package:flutter_app/main14_1.dart';
import 'package:flutter_app/main16.dart';
// import 'package:flutter_app/home.dart';

void main() {
  runApp(MyApp());
}

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("Aplikasi Hello World"),
//         ),
//         body: Center(
//             child: Container(
//                 color: Colors.lightBlue,
//                 width: 150,
//                 height: 100,
//                 child: Text(
//                   "Saya sedang melatih kemampuan Flutter saya",
//                   style: TextStyle(
//                       color: Colors.white,
//                       fontStyle: FontStyle.italic,
//                       fontWeight: FontWeight.w700,
//                       fontSize: 20),
//                   // textAlign: TextAlign.center,
//                   // maxLines: 2,
//                   // overflow: TextOverflow.clip,
//                   // softWrap: false,
//                 ))),
//       ),
//     );
//   }
// }

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      //untuk play main
      home: Main16(),
    );
  }
}
