import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.amber,
          body: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/avatar1.png'),
                backgroundColor: Colors.white,
              ),
              Text('Vishnu Prasad',style: TextStyle(fontFamily: 'Comic Neue',fontSize: 30,fontWeight: FontWeight.bold)),
              Text('Backend Engineer',style:TextStyle(fontFamily:'Comic Neue',fontSize: 20,fontStyle: FontStyle.italic)),
            ],
          ),
        ),
      ),
    );
  }
}
