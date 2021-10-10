import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'Pages/personalprofile.dart';

void main() {
  runApp(User());
}

class User extends StatelessWidget {
  const User({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PersonalProfile(),
    );
  }
}
