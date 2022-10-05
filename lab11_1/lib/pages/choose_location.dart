import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {
// const ChooseLocation({Key? key}) : super(key: key);
  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}
class _ChooseLocationState extends State<ChooseLocation> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
// print('BUILD FUNCTION RUN IN CHOOSE LOCATION...');
    return Scaffold(
      backgroundColor: Colors.blueGrey[200],
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: Text('CHOOSE LOCATION'),
        centerTitle: true,
        elevation: 0,
      ),
    );
  }
}
/*
import 'package:flutter/material.dart';
class ChooseLocation extends StatefulWidget {
// const ChooseLocation({Key? key}) : super(key: key);
  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}
class _ChooseLocationState extends State<ChooseLocation> {
  int counter = 0;
  void getData() async {
    String username = await Future.delayed(Duration(seconds: 4), () {
      return 'UNIVERSITY NAME : DDU';
    });
    String bio = await Future.delayed(Duration(seconds: 2), () {
      return 'DDU IS ONE OF THE BEST UNIVERSITY OF GUJARAT FOR COMPUTER ENGINEERING STUDY';
    });
    print('$username -> $bio');
  }
  @override
  void initState() {
// TODO: implement initState
    super.initState();
    print('INIT STATE FUNCTION RUN IN CHOOSE LOCATION...');
    print('before getData call');
    getData();
    print('after getData call');
  }
  @override
  Widget build(BuildContext context) {
// print('BUILD FUNCTION RUN IN CHOOSE LOCATION...');
    return Scaffold(
      backgroundColor: Colors.blueGrey[200],
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: Text('CHOOSE LOCATION'),
        centerTitle: true,
        elevation: 0,
      ),
    );
  }
}
 */

/*
import 'package:flutter/material.dart';
class ChooseLocation extends StatefulWidget {
// const ChooseLocation({Key? key}) : super(key: key);
  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}
class _ChooseLocationState extends State<ChooseLocation> {
  int counter=0;
  void getData()
  {
    Future.delayed(Duration(seconds: 4), ()
    {
      print("University Name: DDU");
    });
    Future.delayed(Duration(seconds: 2), (){
      print("Hello Everyone.");
    });
    print("In getData() after future call.");
  }
  @override
  void initState()
  {
    super.initState();
    // print("Init state function run in choose location.");
    // print("Before getData call.");
    getData();
    // print("After getData call");
  }
  /*
  int counter=0;
  void getData()
  {
    Future.delayed(Duration(seconds: 4), ()
    {
      print("Hello Everyone.");
    });
    print("In getData() after future call.");
  }
  @override
  void initState()
  {
    super.initState();
    // print("Init state function run in choose location.");
    print("Before getData call.");
    getData();
    print("After getData call");
  }
   */
  @override
  Widget build(BuildContext context) {
    print("BUILD FUNCTION RUN IN CHOOSE LOCATION.");
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      appBar: AppBar(
        backgroundColor: Colors.deepOrangeAccent,
        title: Text("CHOOSE LOCATION SCREEN"),
        centerTitle: true,
        elevation: 0,
      ),
      // body: ElevatedButton(
      //   onPressed: (){
      //     setState((){
      //       counter+=1;
      //     });
      //   },
      //   child: Text('Counter is: $counter'),
      // )
    );
  }
}
 */