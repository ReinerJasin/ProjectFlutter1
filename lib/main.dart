import 'package:flutter/material.dart';
import 'package:flutter_app/main2.dart';
import 'package:flutter_app/main3.dart';
import 'package:flutter_app/main4.dart';
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
      //untuk play main1
      // home: Main1(),

      //untuk play main2
      // home: Main2(),
      
      //untuk play main3
      // home: Main3(),
      
      //untuk play main4
      home: Main4(),
    );
  }
}
