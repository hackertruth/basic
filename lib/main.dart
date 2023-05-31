import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [
            Color.fromARGB(255, 26, 2, 80),
            Color.fromARGB(255, 45, 7, 98),
            Color.fromARGB(255, 12, 1, 36),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          ),
        ),
        child: const Center(
          child: Text('Hello World !', style: TextStyle(
            fontSize: 50,
            color: Colors.white,
          ), ), 
        ),
      ),
    )),
  );
}
