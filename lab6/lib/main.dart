import 'package:flutter/material.dart';


void main() => runApp(MaterialApp(
  // here home is property and whatever we writing
  // after the colon that is the widget.
  home: Scaffold(
    // Creates a material design app bar.
    appBar: AppBar(
        title: Text('Hello Flutter... MY First app'),
        centerTitle: true,
        backgroundColor: Colors.lightGreen,
    ),
    // The primary content of the scaffold is body
    body: Center(
      child: Text('Jay Shree Krishna!!',
          style: TextStyle(
            fontSize: 28.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.red,
            fontFamily: 'aboreto',
          )),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {},
      child: Text('click'),
      backgroundColor: Colors.red[600],
    ),
  ),
));