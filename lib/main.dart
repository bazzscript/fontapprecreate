import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FontRefactor(),
    );
  }
}
class FontRefactor extends StatefulWidget {
  // This widget is the root of your application.
  @override
  _FontRefactorState createState() => _FontRefactorState();
}

class _FontRefactorState extends State<FontRefactor> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Colors',
          style: TextStyle(
            color: Colors.white,
          ),
          ),
        ),
        backgroundColor: Colors.purple,
      ),
      body: Center(
        child: Text('Hello Code Clan',
        style:TextStyle(
          fontSize: 30.0,
          fontWeight: FontWeight.bold,
          fontFamily: 'DancingScript',
        ),
        ),
      ),
    );
}
}