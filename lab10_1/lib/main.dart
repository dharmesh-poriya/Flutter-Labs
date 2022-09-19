import "package:flutter/material.dart";
import 'package:lab10_1/loading.dart';
import 'package:lab10_1/choose_location.dart';
import 'package:lab10_1/home.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: "/",
    routes: {
      "/": (context) => Loading(),
      "/home": (context) => Home(),
      "/location": (context) => ChooseLocation(),
    },
  ));
}