import 'package:flutter/material.dart';

void main() {
  runApp(
  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green[400],
        appBar: AppBar(
          backgroundColor: Colors.green[600],
          title: Text('I am poor'),
        ),
        body: Center(
          child: Image(
              image: AssetImage('images/delivery-4.png')
          ),
        ),
      )
  ));
}
