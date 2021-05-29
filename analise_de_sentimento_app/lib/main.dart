import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: AnaliseSentimentoWidget(),
  ));
}

class AnaliseSentimentoWidget extends StatefulWidget {
  @override
  _AnaliseSentimentoWidgetState createState() =>
      _AnaliseSentimentoWidgetState();
}

class _AnaliseSentimentoWidgetState extends State<AnaliseSentimentoWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Analise de Sentiment"),
        backgroundColor: Colors.amber[900],
      ),
      backgroundColor: Colors.grey[300],
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 50, 0, 0),
            child: Text(
              "ANALISE DE SENTIMENTO",
              style: TextStyle(
                fontSize: 42,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(24, 64, 24, 64),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter a search term'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 12),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(
                  Icons.search,
                  size: 40,
                ),
                Icon(
                  Icons.share,
                  size: 40,
                ),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(
                Icons.mood_rounded,
                size: 70,
                color: Colors.green,
              ),
              Icon(
                Icons.face_outlined,
                size: 70,
                color: Colors.amber,
              ),
              Icon(
                Icons.mood_bad_outlined,
                size: 70,
                color: Colors.red,
              ),
            ],
          )
        ],
      ),
    );
  }
}
