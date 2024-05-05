import 'package:flutter/material.dart';

void main() {
  runApp(BebasApp());
}

class BebasApp extends StatelessWidget {
  const BebasApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Aplikasi Pertamaku"),
          backgroundColor: Color.fromARGB(255, 118, 181, 232),
          centerTitle: true,
        ),
        body: Center(
          // Image Provider: 
          // 1. Asset Image
          //   => gambar yg ada pada folder projek 
          //   => perlu daftar di pubscpec.yaml
          // 2. Network Image
          //   => mengambil dari internet
          //   =? aplikasi butuh koneksi internet
          // 3. File Image
          // 4. Memory Image
          // nomor 3-4 jarang digunakan

          child: Image.asset("data/abu.jpg"),
        )
      ),
    );
  }
}