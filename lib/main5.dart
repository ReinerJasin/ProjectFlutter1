import 'package:flutter/material.dart';

class Main5 extends StatefulWidget {
  @override
  _Main5State createState() => _Main5State();
}

class _Main5State extends State<Main5> {
  String message = "Ini adalah Text";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Anonymous Method"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(message),
              ElevatedButton(
                child: Text("Tekan saya"),
                onPressed: () {
                  setState(() {
                    message = "Tombol sudah ditekan";
                  });
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
