import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Judul",
            style: TextStyle(color: Colors.white), // Atur warna teks putih
          ),
          backgroundColor: Color.fromARGB(255, 118, 181, 232),
          centerTitle: true,
        ),
        // body: Center(  // center ini adalah invisible widget/layouting widget
        //   child: Text("HALO"),
        // ),
        body: GridView(
          padding: EdgeInsets.all(20),
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3, 
            crossAxisSpacing: 10, 
            mainAxisSpacing: 10,
            childAspectRatio: 1/2
          ),
          children: [
            Container(
              // width: 200,
              // height: 200,
              color: Colors.red,
            ),
            Container(
              // width: 150,
              // height: 150,
              color: Colors.amber,
            ),
            Container(
              // width: 100,
              // height: 100,
              color: Colors.blue,
            ),
            Container(
              // width: 200,
              // height: 200,
              color: Colors.pink,
            ),
            Container(
              // width: 150,
              // height: 150,
              color: Colors.green,
            ),
            Container(
              // width: 200,
              // height: 200,
              color: Colors.red,
            ),
            Container(
              // width: 150,
              // height: 150,
              color: Colors.amber,
            ),
            Container(
              // width: 100,
              // height: 100,
              color: Colors.blue,
            ),
            Container(
              // width: 200,
              // height: 200,
              color: Colors.pink,
            ),
            Container(
              // width: 150,
              // height: 150,
              color: Colors.green,
            ),
            Container(
              // width: 200,
              // height: 200,
              color: Colors.red,
            ),
            Container(
              // width: 150,
              // height: 150,
              color: Colors.amber,
            ),
                        Container(
              // width: 150,
              // height: 150,
              color: Colors.green,
            ),
            Container(
              // width: 200,
              // height: 200,
              color: Colors.red,
            ),
            Container(
              // width: 150,
              // height: 150,
              color: Colors.amber,
            ),
          ],
        )
      ),
    );
  }
}