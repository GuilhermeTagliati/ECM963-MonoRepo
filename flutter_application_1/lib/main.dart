import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Home()));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("My First App"),
          backgroundColor: Colors.indigoAccent[800],
        ),
        body: Row(
          children: [
            Expanded(
                flex: 3, child: Image.asset('assets/brains_pms_login_bg.jpg')),
            Expanded(
              flex: 2,
              child: Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.cyan,
                child: Text("1"),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.green,
                child: Text("2"),
              ),
            ),
            Expanded(
              flex: 3,
              child: Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.amber,
                child: Text("3"),
              ),
            ),
          ],
        ));
  }
}
