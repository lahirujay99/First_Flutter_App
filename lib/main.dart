import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 143, 158, 241),
                Color.fromARGB(255, 192, 224, 250)
              ],
            ),
          ),
          child: const Center(
            child: Text("Hello World"),
          ),
        ),
      ),
    ),
  );
}
