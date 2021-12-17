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
        backgroundColor: Color(0xFFE9BF98),
        body: SafeArea(
            child: Column(
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/jana.JPG'),
              //backgroundColor: Color.fromRGBO(168, 205, 239, 100),
              //backgroundColor: Color(0xFFE89F5B).withOpacity(0.5),
            ),
            Text(
              'Jana Settel',
              style: TextStyle(
                  fontFamily: 'Fuzzybubbles',
                  fontSize: 40.0,
                  color: Color(0xFF945252)),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontSize: 25.0,
                color: Colors.brown,
                fontFamily: 'Luxurious Script',
              ),
            )
          ],
        )),
      ),
    );
  }
}
