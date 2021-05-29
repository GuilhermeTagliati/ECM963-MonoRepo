import 'package:flutter/material.dart';
import 'quote.dart';

class QuoteCard extends StatelessWidget {
  final Quote quote;
  final Function delete;
  QuoteCard({this.quote, this.delete});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.fromLTRB(16, 16, 16, 0),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              quote.text,
              style: TextStyle(fontSize: 18, color: Colors.grey[600]),
            ),
            SizedBox(
              height: 12,
            ),
            Text(
              quote.autor,
              style: TextStyle(fontSize: 12, color: Colors.grey[800]),
            ),
            SizedBox(
              height: 8,
            ),
            FlatButton.icon(
              onPressed: delete,
              label: Text("Text"),
              icon: Icon(Icons.delete),
            )
          ],
        ),
      ),
    );
  }
}
