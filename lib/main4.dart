import 'package:flutter/material.dart';

class Main4 extends StatefulWidget {
  @override
  _Main4State createState() => _Main4State();
}

class _Main4State extends State<Main4> {
  int number = 0;

  void tekanTombol() {
    setState(() {
      number++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Stateful Widget Demo"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(number.toString(), style: TextStyle(fontSize: 10 + number.toDouble()),),
              ElevatedButton(
                child: Text("Tambah Bilangan"),
                onPressed: tekanTombol,
              )
            ],
          ),
        ),
      ),
    );
  }
}
