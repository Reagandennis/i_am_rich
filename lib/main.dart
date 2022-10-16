import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[500],
        appBar: AppBar(
          centerTitle: true,
          title: const Text('I am coal'),
          backgroundColor: Colors.blue[500],
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/goo.jpg'),
          ),
        ),
      ),
    ),
  );
}
