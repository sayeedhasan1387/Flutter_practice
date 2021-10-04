import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'pages/homepage.dart';

void main() {
  runApp(Routing());
}

class Routing extends StatelessWidget {
  const Routing({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: homepage(),
      
    );
  }
}



