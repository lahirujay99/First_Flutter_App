import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigoAccent, //can also use Color()
        body: Center(
          child: Text("Hello World"),
        ),
      ),
    ),
  );
}
