import 'dart:js_util';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MyWidget(),
  );
}

//stlss
class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 60, 162, 165),
        body: SafeArea(
            child: Column(
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/MTIjpg.jpg'),
            ),
            Text(
              'Hepburn Audrey',
              style: TextStyle(
                  fontFamily: 'RobotoMono',
                  fontSize: 20.00,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'actress',
              style: TextStyle(
                  fontFamily: 'RobotoMono',
                  fontSize: 15.00,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              width: 100.0,
              height: 50.0,
              child: Divider(color: Colors.white),
            ),
            Card(
              margin: EdgeInsets.all(20.0),
              // padding: EdgeInsets.all(10.0),
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.menu_book,
                      size: 30.0,
                      color: Color.fromARGB(255, 60, 162, 165),
                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    Text(
                      'I never thought Id land in pictures with a face like mine',
                      style: TextStyle(
                          fontFamily: 'RobotoMono',
                          fontSize: 10.00,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(20.0),
              //padding: EdgeInsets.all(10.0),
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.menu_book,
                      size: 30.0,
                      color: Color.fromARGB(255, 60, 162, 165),
                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    Text(
                      'Only the absolutely determined people succeed.',
                      style: TextStyle(
                          fontFamily: 'RobotoMono',
                          fontSize: 10.00,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ),
          ],
        )),
      ),
    ));
  }
}
