import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:line_awesome_flutter/line_awesome_flutter.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        body: Center(
          child: ListView(
            children: [
              ListTile(
                title: Card(
                  child: Center(
                    child: Container(
                      child: Text(
                        'Hello World',
                        style: TextStyle(
                            fontSize: 30.0,
                            fontFamily: "AndadPro",
                            fontWeight: FontWeight.w300),
                      ),
                    ),
                  ),
                ),
              ),
              Divider(),
              Card(
                child: Center(
                  child: Container(
                    child: Text(
                      'Hello World',
                      style: TextStyle(
                          fontSize: 30.0,
                          fontFamily: "Oswald",
                          fontWeight: FontWeight.w300),
                    ),
                  ),
                ),
              ),
              Divider(),
              Card(
                child: Icon(LineAwesomeIcons.bell),
              ),
              Card(
                child: Icon(LineAwesomeIcons.dragon),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
// imported 2 fonts from google
//imported icon from puv.dev named line awesome icon
