import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyRoot2());
}

class MyRoot extends StatelessWidget {
  const MyRoot({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Gradient"),
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(
              gradient: LinearGradient(
            colors: [Colors.red, Colors.yellow],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          )),
        ),
      ),
    );
  }
}


class MyRoot2 extends StatelessWidget {
  const MyRoot2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Load Image"),
          ),
          body: Container(
            child: Image.asset("assets/images/pic.gif"),

            //https://phoneky.co.uk/thumbs/screensavers/down/nature/earth_i3jiri8r.gif
            width: double.infinity,
            height: double.infinity,),
          ),
    );
  }
}
