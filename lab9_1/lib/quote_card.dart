import 'package:flutter/material.dart';
import 'package:lab9_1/quote.dart';


class QuoteCard extends StatelessWidget {
  // Quote quote;
  final Quote quote;

  // final void Function() delete;
  final VoidCallback delete;
  QuoteCard({
    required this.quote,required this.delete});

  @override
  Widget build(BuildContext context) {
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
                color: Colors.black,
              ),
            ),
            SizedBox(height: 10),
            Text(
              quote.author,
              style: TextStyle(
                fontSize: 26,
                color: Colors.blue,
              ),
            ),
            SizedBox(height: 8.0),
            TextButton.icon(
                onPressed: delete,
                icon : Icon(Icons.delete),
                label: Text('Delete Quote')
            ),
          ],
        ),
      ),
    );
  }
}