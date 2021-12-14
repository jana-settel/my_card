import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                height: 100.0,
                color: Colors.white,
                child: Text('Container 1'),
              ),
              Container(
                height: 100.0,
                color: Colors.white54,
                child: Text('Container 2'),
              ),
              Container(
                height: 100.0,
                color: Colors.white24,
                child: Text('Container 3'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
