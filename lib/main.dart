import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 120.0),
                    child: CircleAvatar(
                      radius: 60.0,
                      backgroundImage: AssetImage('images/Capture.PNG'),
                    ),
                  ),
                ],
              ),
              Text(
                'Ísak Smári',
                style: TextStyle(
                  fontFamily: 'Raleway',
                  color: Colors.white,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Forritunarnemi',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.white70,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.5,
                ),
              ),
              Card(
                color: Colors.white70,
                margin: EdgeInsets.only(right: 20.0, left: 20, top: 30),
                child: Row(
                  children: [
                    Icon(Icons.phone, color: Colors.black, size: 40.0),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      '+354 863-7413',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                color: Colors.white70,
                margin: EdgeInsets.symmetric(vertical: 50.0, horizontal: 20.0),
                child: Row(
                  children: [
                    Icon(Icons.email, color: Colors.black, size: 40.0),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      'isaksmari@hotmail.com',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.w600,
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
