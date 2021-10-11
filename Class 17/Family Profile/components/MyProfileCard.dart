import 'package:flutter/material.dart';

class MyProfileCard extends StatelessWidget {
  final String naam;
  final Image chobi;

  const MyProfileCard({
    Key? key,
    required String this.naam,
    required Image this.chobi,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ClipRRect(child: chobi),
          Text(
            naam,
            style: TextStyle(fontSize: 28.0),
          )
        ],
      ),
    );
  }
}
