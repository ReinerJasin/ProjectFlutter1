import 'package:flutter/material.dart';

class Main17 extends StatefulWidget {
  @override
  _Main17State createState() => _Main17State();
}

class _Main17State extends State<Main17> {
  // TextEditingController controller = TextEditingController(text: "nilai awal");
  TextEditingController controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Latihan Text Field"),
        ),
        body: Container(
          margin: EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              TextField(
                //Untuk menghilangkan garis bawah saat user input text
                // decoration: InputDecoration(border: InputBorder.none),

                //Untuk memasang border di sekitar TextField
                // decoration: InputDecoration(border: OutlineInputBorder()),
                decoration: InputDecoration(

                    // menambah icon di luar TextField
                    icon: Icon(Icons.adb),
                    fillColor: Colors.lightBlue[50],
                    filled: true,

                    // SUFFIX
                    // Persis sama dengan prefix cuma dia di belakang TextField
                    // suffix: Container(width: 5, height: 5, color: Colors.red,),

                    // PREFIX
                    // menambah icon di dalam TextField
                    prefixIcon: Icon(Icons.person),

                    // Menambah prefix berupa widget pada TextField
                    prefix: Container(
                      width: 5,
                      height: 5,
                      color: Colors.red,
                    ),

                    // Menambah prefix berupa text pada TextField
                    // prefixText: "Name: ",

                    // NOTE : CUMA BISA MEMILIH SALAH SATU ANTARA Prefix ATAU prefixText

                    // Mengatur Style dari TextField
                    prefixStyle: TextStyle(
                        color: Colors.blue, fontWeight: FontWeight.w600),

                    //LABEL
                    labelText: "Nama Lengkap",
                    // Mengatur style dari label
                    // labelStyle: TextStyle(
                    //     color: Colors.blue, fontWeight: FontWeight.w600),

                    //HINT
                    // menambah hint pada TextField
                    hintText: "Nama lengkapnya lho..",
                    hintStyle: TextStyle(fontSize: 12),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20))),

                // maxLength itu buat ngeset berapa jumlah karakter maksimal yang bisa diinputkan user
                maxLength: 5,

                // maxLines itu buat ngeset teks yang keliatan itu cuma bisa sampe berapa baris
                // maxLines: 1,

                // obscureText itu buat password biar yang keliatan jadi titik titik
                // obscureText: true,

                controller: controller,
                onChanged: (value) {
                  setState(() {});
                },
              ),
              Text(controller.text)
            ],
          ),
        ),
      ),
    );
  }
}
