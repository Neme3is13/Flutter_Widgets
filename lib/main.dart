import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: (Scaffold(
        body: Container(child: Center(child: Text("Hello world"))),
      )),
    ),
  );
}
