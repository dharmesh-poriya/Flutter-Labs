import 'package:flutter/material.dart';
import 'quote.dart';

/*
void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home : Lab8_1(),
));

class Lab8_1 extends StatelessWidget {
  // const Lab8({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('Lab-08'),
        centerTitle: true,
        backgroundColor: Colors.grey[700],
        elevation: 0.0,
      ),
      /*
      // CODE-01
      body: Padding(
        padding: EdgeInsets.all(30),
        child: Text('Hello only padding!!'),
      ),
      /*
      Container(
        // padding is the inside space management of component
        padding: EdgeInsets.symmetric(vertical: 40.0,horizontal: 60.0),
        // EdgeInsets.fromLTRB(30, 40, 50, 60),
        // EdgeInsets.all(20),
        // margin is outside-surround space management of component
        margin: EdgeInsets.all(50),
        color: Colors.lightGreenAccent[400],
        child: Text('Hello Friends!!'),
      ),
      */
       */

      // CODE-02
      /*
      body: Row(
        children: [
          Text('Hello From ROW!!'),
          FlatButton(
            onPressed: (){},
            color: Colors.blue[600],
            child: Text('Hit Me'),
          ),
          Container(
            color: Colors.cyanAccent,
            padding: EdgeInsets.all(30.0),
            child: Text('Inside the container'),
          ),
        ],
      ),
       */

      /*
      // CODE-03
      body: Column(
        // mainAxisAlignment: MainAxisAlignment.spaceAround,
        // mainAxisAlignment: MainAxisAlignment.center,
        // mainAxisAlignment: MainAxisAlignment.end,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        // mainAxisAlignment: MainAxisAlignment.spaceBetween,

        // crossAxisAlignment: CrossAxisAlignment.stretch,
        // crossAxisAlignment: CrossAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.start,
        // crossAxisAlignment: CrossAxisAlignment.center,
        // crossAxisAlignment: CrossAxisAlignment.baseline,

        children:[
          /*
          Text('Hello from column!!'),
          FlatButton(
            onPressed: (){},
            color: Colors.blueAccent,
            child: Text('Hit Me')
          ),
          */
          // Row(),
          Row(
            // mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text('Hello Guys!!'),
              Text('How are you?'),
            ]
          ),
          Container(
            color: Colors.deepPurpleAccent,
            padding: EdgeInsets.all(40.0),
            child: Text('it is Container 1')
          ),
          Container(
            color: Colors.lightGreenAccent,
            padding: EdgeInsets.all(50.0),
            child: Text('it is Container 2'),
          ),
          Container(
              color: Colors.lightBlueAccent,
              padding: EdgeInsets.all(60.0),
              child: Text('it is Container 3')
          ),
        ],
      ),
      */
      // /*
      body: Row(
        children:[
          Expanded(
            child: Container(
              padding: EdgeInsets.all(20.0),
              color: Colors.lightGreenAccent,
              child: Text('1'),
            )
          ),
          Container(
            color: Colors.deepOrange,
            padding: EdgeInsets.all(20.0),
            child: Text('Container 1'),
          ),
          Container(
              color: Colors.lightBlueAccent,
              padding: EdgeInsets.all(20.0),
              child: Text('Container 2')
          ),
        ],

      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text('Click')
      ),
       // */
    );
  }
}

*/


/*
void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: FinalTest1(),
));
class FinalTest1 extends StatefulWidget {
  @override
  State<FinalTest1> createState() => _FinalTest1State();
}

class _FinalTest1State extends State<FinalTest1> {
// const FinalTest1({Key? key}) : super(key: key);
  num age = 50.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreenAccent[100],
      appBar: AppBar(
        title: Text('Profile App'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
        elevation: 0.0,
      ),
      floatingActionButton : FloatingActionButton(
        onPressed: (){
          setState((){
            age += 1;
          });
        },
        child: Icon(Icons.add),
        backgroundColor: Colors.black,
      ),
      /*
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          setState((){
            age -= 1;
          });
        },
        child: Icon(Icons.exposure_minus_1),
        backgroundColor: Colors.blue,
      ),
       */
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('assets/d4.jpeg'),
              maxRadius: 50,
            ),
            Text(
              'NAME: ',
              style: TextStyle(
                fontSize: 30,
                color: Colors.grey[800],
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'D.Poriya',
              style: TextStyle(
                color: Colors.blue[900],
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 50.0,
              ),
            ),
            SizedBox(height: 40),
            Text(
              'AGE',
              style: TextStyle(
                fontSize: 30,
                color: Colors.grey[800],
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10),
            Text(
              '$age',
              style: TextStyle(
                color: Colors.blue[900],
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 40.0,
              ),
            ),
            SizedBox(height: 50),
            Row(
              children: [
                Icon(
                  Icons.email_rounded,
                  color: Colors.deepPurple[800],
                ),
                SizedBox(width: 12.0),
                Text(
                  'xyz@gmail.com',
                  style: TextStyle(
                    color: Colors.brown[800],
                    fontSize: 20.0,
                    letterSpacing: 1.5,
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

*/

void main() => runApp(MaterialApp(
  home: EchoList(),
));

class EchoList extends StatefulWidget {
  // const EchoList({Key? key}) : super(key: key);

  @override
  State<EchoList> createState() => _EchoListState();
}

class _EchoListState extends State<EchoList> {
  List<Quote> quotes = [
    Quote(text: 'Life is either a daring adventure or nothing at all.', author: 'unknown'),
    Quote(author: 'unknown', text: 'Keep your face always toward the sunshine, and shadows will fall behind you.'),
    Quote(text: 'When you have a dream, you\'ve got to grab it and never let go',author: 'Google'),
    Quote(text: 'Don\'t tell people your plans',author: 'Someone'),
  ];
  Widget quoteTemplate(quote) {
    return Card(
      margin: EdgeInsets.fromLTRB(20.0, 30.0, 40.0, 10.0),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              quote.text,
              style: TextStyle(
                fontSize: 20,
                color: Colors.deepPurple,
              ),
            ),
            SizedBox(height: 10),
            Text(
              quote.author,
              style: TextStyle(
                fontSize: 26,
                color: Colors.deepPurple,
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text('Good Quotes'),
        centerTitle: true,
        backgroundColor: Colors.grey,
      ),
      body: Column(
// mainAxisAlignment: MainAxisAlignment.center,
// crossAxisAlignment: CrossAxisAlignment.center,
        children: quotes.map((quote) => quoteTemplate(quote)).toList(),
      ),
    );
  }
}