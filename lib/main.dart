import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrangeAccent[200],
        appBar: AppBar(
          title: Text("Breakfast"),
          backgroundColor: Colors.red[400],
        ),
        body: Center(
          child: Image(
            image: AssetImage("images/vadas.png"),
          ),
        ),
      ),
    ),
  );
}
