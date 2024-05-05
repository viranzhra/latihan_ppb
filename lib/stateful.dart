import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Dynamic Apps",
            style: TextStyle(color: Colors.white), // Atur warna teks putih
          ),
          backgroundColor: Color.fromARGB(255, 118, 181, 232),
          centerTitle: true,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              counter.toString(), 
              style: TextStyle(
                //ketika ada tambahan double parse maka angka nya akan semakin besar sesuai angka nya
                fontSize: 20 + double.parse(counter.toString()), 
              ),
              ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {
                    if(counter != 1) {
                      setState(() {
                        counter--;
                      });
                    }
                    print(counter);
                  }, // Tombol tidak dapat diklik
                  child: Icon(Icons.remove),
                ),
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                        counter++;
                      });
                    print(counter);
                  }, // Tombol tidak dapat diklik
                  child: Icon(Icons.add),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
