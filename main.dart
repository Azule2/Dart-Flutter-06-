// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Home()));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "IMine",
          style: TextStyle(
            fontSize: 32.0,
            fontFamily: 'English',
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.deepPurple[900],
      ),
      body: Container(
        
        color: Colors.blue,
        child: const Text('Hello world'),
        padding:  const EdgeInsets.all(20),
        margin: const EdgeInsets.symmetric(vertical: 10 , horizontal: 186),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Text(
          'Click me',
          style: TextStyle(
            fontSize: 10.0,
          ),
        ),
        backgroundColor: Colors.blue,
        onPressed: () {},
      ),
    );
  }
}
