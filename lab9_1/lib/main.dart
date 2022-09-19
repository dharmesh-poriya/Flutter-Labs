/*
// LAB-9 TUTORIAL-1
import 'package:flutter/material.dart';
import 'quote.dart';
import 'package:lab9_1/quote_card.dart';

void main() => runApp(MaterialApp(
  home: EchoList(),
));

class EchoList extends StatefulWidget {

  @override
  State<EchoList> createState() => _EchoListState();
}

class _EchoListState extends State<EchoList> {
  List<Quote> quotes = [
    Quote(text: 'In three words I can sum up everything I have learned about life: it goes on', author: 'google'),
    Quote(author: 'pandurang shastri aathval', text: 'Other is not other he is my divine brother'),
    Quote(text: 'Think twice before speak!!', author: 'unknown'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text('Quotes'),
        centerTitle: true,
        backgroundColor: Colors.grey,
      ),
      body: Column(
        children: quotes.map((quote) => QuoteCard(
            quote: quote,
            delete: () {
              setState((){
                quotes.remove(quote);
              });
            }
        )).toList(),
      ),
    );
  }
}
*/

import 'package:flutter/material.dart';
import 'package:lab9_1/pages/choose_location.dart';
import 'package:lab9_1/pages/home.dart';
import 'package:lab9_1/pages/loading.dart';

void main() => runApp(MaterialApp(
  //home: Home(),
  initialRoute: '/home',

  routes: {
    '/': (context) => Loading(),
    '/home': (context) => Home(),
    '/location': (context) => ChooseLocation(),
  },

  debugShowCheckedModeBanner: false,
  debugShowMaterialGrid: false,
));

