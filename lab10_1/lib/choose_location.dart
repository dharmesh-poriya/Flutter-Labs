import "package:flutter/material.dart";

class ChooseLocation extends StatefulWidget {
  const ChooseLocation({Key? key}) : super(key: key);

  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {
  int counter = 0;

  void initState() {
    super.initState();
    print("INIT STATE FUNCTION RAN IN CHOOSE LOCATION ... ");
  }

  @override
  Widget build(BuildContext context) {
    print("BUILD FUNCTION OF CHOOSE LOCATION");
    return Scaffold(
      appBar: AppBar(
        title: Text("CHOOSE LOCATION"),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 82, 171, 255),
      ),
      body: ElevatedButton(
        onPressed: () {
          setState(() {
            counter++;
          });
        },
        child: Text("Counter = $counter"),
        style: ElevatedButton.styleFrom(
          primary: Color.fromARGB(255, 82, 171, 255),
        ),
      ),
    );
  }
}