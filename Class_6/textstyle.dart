import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(FreshProject());
}

class FreshProject extends StatelessWidget {
  const FreshProject({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Fresh Air'),
        ),
        body: Container(
          child: Center(
            child: Column(
              children: [
                Text(
                  "Ami Ghum vanganiya pakhi",
                  style: TextStyle(fontSize: 25.00),
                ),
                Text(
                  "Eshechi",
                  style: TextStyle(fontSize: 40.00, color: Colors.blueAccent),
                ),
                Text(
                  "Ghum Vangate",
                  style: TextStyle(fontSize: 60.00, color: Colors.black38),
                ),
                Icon(
                  Icons.alarm,
                  size: 200.00,
                  color: Colors.red,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
