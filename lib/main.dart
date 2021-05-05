import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// 4 main Thing

// MaterialApp(home: )
// Scaffold(body: )
// Container(child: )
// row/column(children: )
// Center(Child: )

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Center(
          child: Text(
                      "Muhammad Zubair Minhas\n mzhassan444@gmail.com",
                      style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold),
      )),
    ));
  }
}

