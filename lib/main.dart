import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

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
      theme: ThemeData(
       appBarTheme: AppBarTheme(
     color: Colors.pink
  )),
        home: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(("First Flutter Assignemnet"),
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,fontSize: 30)),
            
      ),
      body: Center(
          child: Text(
        "Muhammad Zubair Minhas\n mzhassan444@gmail.com",
        style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold),
      )),
    ));
  }
}
