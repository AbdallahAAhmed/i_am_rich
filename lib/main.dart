import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home : Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I Am Rich'),
          centerTitle: true,
          backgroundColor : Colors.blueGrey[900],
        ),
        body: Center(
          child : Image(
            image : AssetImage('images/diamond.png'),
          ),
        ),
      ),
    );
  }
}