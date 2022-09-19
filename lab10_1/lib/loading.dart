import "package:flutter/material.dart";
import 'dart:convert';
import 'package:http/http.dart';
import 'package:lab10_1/world_time.dart';

class Loading extends StatefulWidget {
  const Loading({Key? key}) : super(key: key);

  @override
  State<Loading> createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {
  String? time = 'LOADING..........';

  void setWorldTime() async {
    WorldTime timeinstance =
    WorldTime(location: 'kolkata', flag: 'india.png', url: 'Asia/Kolkata');
    await timeinstance.getTime();
    setState(() {
      time = timeinstance.time;
    });
  }

  void initState() {
    super.initState();
    // getData();
    setWorldTime();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Loading Screen"),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 82, 171, 255),
      ),
      body: Container(
        padding: EdgeInsets.all(16.0),
        child: Text(time.toString()),
      ),
    );
  }
}