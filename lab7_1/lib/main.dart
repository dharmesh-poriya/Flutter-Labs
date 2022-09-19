import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: HomeScreen(),
));

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar : AppBar(
          title: Text('Hello from appbar'),
          centerTitle: true,
          backgroundColor: Colors.greenAccent
      ),
      body: Center(
        /*
        child: Image(
          // image: NetworkImage('https://picsum.photos/200/300'),
          // image: AssetImage('assets/d2.jpeg'),
          image: AssetImage('assets/sub_assets/d4.jpeg'),
        ),
         */
        /*
        child: Icon(
          Icons.flutter_dash,
          color: Colors.blue,
          size: 100.0,
        ),
         */

        /*
        child: ElevatedButton(
          child: Text('Button'),
          onPressed:(){},
          style: ElevatedButton.styleFrom(
            primary: Colors.blue[700],
            padding: EdgeInsets.symmetric(horizontal:40,vertical:20),
            textStyle: TextStyle(
              fontSize:40,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
         */
        /*
        child: IconButton(
          icon: Icon(
            Icons.mail_outline_sharp,
            size: 30.0,
          ),
          tooltip: 'send mail me',
          onPressed: () {
            print('on console print');
          },
        ),
        */

        /*
          child: TextButton.icon(
            icon: Icon(
              Icons.photo_camera,
              color:Colors.purpleAccent[700],
              size: 100.0,
            ),
            label: Text(
              "Gallery",
              style: TextStyle(
                color: Colors.white,
                fontSize: 40.0,
                letterSpacing: 2.0,
                backgroundColor: Colors.lightGreen,
              ),
              textAlign: TextAlign.start,
            ),
            onPressed: () {},
          ),
         */

          child: Directionality(
            textDirection: TextDirection.rtl,
            child: TextButton.icon(
              icon: Icon(
                Icons.photo_camera,
                color:Colors.greenAccent,
                size: 50.0,
              ),
              label: Text(
                "Gallery",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 40.0,
                  letterSpacing: 2.0,
                  backgroundColor: Colors.redAccent,
                ),
                textAlign: TextAlign.start,
              ),
              onPressed: () {},

            )
            ,
          )


        /*
          child: FlatButton(
            onPressed: () {
              print('print on consol');
            },
            child: Text('click Me'),
            color: Colors.blue,
          ),
         */

      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('Click'),
        hoverColor: Colors.black,
        backgroundColor: Colors.blue,
      ),
    );
  }
}