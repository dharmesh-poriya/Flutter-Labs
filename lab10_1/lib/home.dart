import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.all(8.0),
          child: TextButton.icon(
            onPressed: () {
              Navigator.pushNamed(context, "/location");
            },
            icon: Icon(
              Icons.edit_location,
              color: Color.fromARGB(255, 82, 171, 255),
            ),
            label: Text(
              "Edit Location",
              style: TextStyle(
                fontSize: 18.0,
                color: Color.fromARGB(255, 82, 171, 255),
              ),
            ),
          ),
        ),
      ),
    );
  }
}