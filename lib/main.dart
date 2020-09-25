import 'package:flutter/material.dart';

void main() {
  runApp(MyApp() //comment
      );
}

class MyApp extends StatelessWidget {
  get height => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
          child: Column(
        children: <Widget>[
          CircleAvatar(
            radius: 50.0,
            backgroundImage: AssetImage('images/nay.JPG'),
          ),
          Text('Nayeli Ansari',
              style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold))
        ],
      )),
    ));
  }
}
