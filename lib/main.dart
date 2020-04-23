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
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/avatar1.png'),
                backgroundColor: Colors.white,
              ),
              Text('Rocky',style:TextStyle(fontFamily: 'Comic Neue',fontSize: 35,fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
              Text('Backend Engineer',style:TextStyle(fontFamily: 'Comic Neue',fontSize: 28),textAlign: TextAlign.center,),
              Divider(
                height: 20,
                thickness: 1.4,
                color: Colors.black,
                endIndent: 80,
                indent: 80,
              ),
              Container(
                child: Column(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(left:10,right:10),
                      child: Card(
                        child:ListTile(
                          leading: Icon(Icons.phone,color: Colors.black,size: 35,),
                          title: Text('+919123456785',style: TextStyle(fontFamily: 'Comic Neue',fontSize: 35)),
                        )
                      ),
                    ),
                    Container(
                    margin: EdgeInsets.only(left: 10,right: 10),
                      child: Card(
                        child:ListTile(
                          leading: Icon(Icons.email,size:35,color:Colors.black),
                          title: Text('rocky@gmail.com',style:TextStyle(fontFamily: 'Comic Neue',fontSize: 35)),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
