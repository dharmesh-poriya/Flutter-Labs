import 'package:flutter/material.dart';
import 'package:lab11_1/services/word_time.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class Loading extends StatefulWidget {
  @override
  State<Loading> createState() => _LoadingState();
}
class _LoadingState extends State<Loading> {
  // String? time = 'LOADING..........';
  void setWorldTime() async {
    WordTime timeinstance =
    WordTime(location: 'kolkata',flag: 'india.png',url: 'Asia/kolkata');
    await timeinstance.getTime();
    // Navigator.pushNamed(context, "/home");
    Navigator.pushReplacementNamed(context, '/home', arguments: {
      'location' : timeinstance.location,
      'flag' : timeinstance.flag,
      'time' : timeinstance.time,
    });
// print(timeinstance.time);
//     setState(() {
//       time = timeinstance.time;
//     });
  }
  @override
  void initState() {
    super.initState();
    setWorldTime();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      appBar: AppBar(
        title: Text("LOADING SCREEN"),
      ),
      // body: Padding(
      //   padding: EdgeInsets.all(60.0),
      //   child: Text("Loading....")),
      // )
      body: Center(
        child: SpinKitChasingDots(
          color: Colors.blueGrey,
          size: 50.0,
        ),
      ),
    );
  }
}