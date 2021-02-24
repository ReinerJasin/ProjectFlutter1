import 'package:flutter/material.dart';

class Main7 extends StatefulWidget {
  @override
  _Main7State createState() => _Main7State();
}

class _Main7State extends State<Main7> {
  List<Widget> widgets = [];
  int counter = 1;

  // _Main7State() {
  //   for (int i = 0; i < 15; i++)
  //     widgets.add(Text(
  //       "Data ke " + i.toString(),
  //       style: TextStyle(fontSize: 35),
  //     ));
  // }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Latihan ListView"),
        ),
        body: ListView(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(
                    child: Text("Tambah Data"),
                    onPressed: () {
                      setState(() {
                        widgets.add(Text("Data ke " + counter.toString(),
                        style: TextStyle(fontSize: 35),));
                        counter++;
                      });
                    }),
                ElevatedButton(
                    child: Text("Hapus Data"),
                    onPressed: () {
                      setState(() {
                        widgets.removeLast();
                        counter--;
                      });
                    }),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: widgets,
            )
          ],
        ),
      ),
    );
  }
}
