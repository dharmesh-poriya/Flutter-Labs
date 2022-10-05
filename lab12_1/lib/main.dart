import 'package:flutter/material.dart';
import 'package:lab12_1/pages/choose_location.dart';
import 'package:lab12_1/pages/home.dart';
import 'package:lab12_1/pages/loading.dart';
// void main() => runApp(MaterialApp(
//   // home: Home(),
//   home: ChooseLocation(),
//   // home: Loading(),
// ));

void main() => runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => Loading(),
      '/home': (context) => Home(),
      '/location': (context) => ChooseLocation(),
    }
));

/*
void main() => runApp(MaterialApp(
    initialRoute: '/home',
    routes: {
      '/': (context) => Loading(),
      '/home': (context) => Home(),
      '/location': (context) => ChooseLocation(),
    }
));
 */