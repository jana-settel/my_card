import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFF413939),
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 70.0,
              backgroundImage: AssetImage('images/jana.JPG'),
              //backgroundColor: Color.fromRGBO(168, 205, 239, 100),
              //backgroundColor: Color(0xFFE89F5B).withOpacity(0.5),
            ),
            Text(
              'Jana Settel',
              style: TextStyle(
                  fontFamily: 'Fuzzybubbles',
                  fontSize: 45.0,
                  color: Colors.white54),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontSize: 17.0,
                color: Color(0xFF9A8A8A),
                letterSpacing: 2.5,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Color(0xFF9A8A8A),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 32.0),
              color: Color(0xFFD1C3C3),
              child: Padding(
                padding: EdgeInsets.all(9.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      size: 25.0,
                      color: Color(0xFF413939),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      '+49 49595 449500',
                      style: TextStyle(
                        color: Color(0xFF413939),
                        fontSize: 20.0,
                        fontFamily: 'Fuzzybubbles',
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 32.0),
              color: Color(0xFFD1C3C3),
              child: Padding(
                padding: EdgeInsets.all(9.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      size: 25.0,
                      color: Color(0xFF413939),
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'yanayana@inbox.com',
                      style: TextStyle(
                        color: Color(0xFF413939),
                        fontSize: 20.0,
                        fontFamily: 'Fuzzybubbles',
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        )),
      ),
    );
  }
}
