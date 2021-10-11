import 'package:flutter/material.dart';

import 'components/MyProfileCard.dart';
import 'pages/MyViewProfile.dart';

void main() => runApp(GestureDirectory());

class GestureDirectory extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Gesture directory',
      home: MyViewProfile(),
    );
  }
}
