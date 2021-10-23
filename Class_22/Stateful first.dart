import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyCounter());
}

class MyCounter extends StatefulWidget {
  const MyCounter({Key? key}) : super(key: key);

  @override
  _MyCounterState createState() => _MyCounterState();
}

class _MyCounterState extends State<MyCounter> {
  int _counter = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        floatingActionButton: Container(
          width: double.infinity,
          child: Padding(
            padding: const EdgeInsets.only(left: 30.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                FloatingActionButton(
                  onPressed: () {
                    setState(() {
                      _counter--;
                    });

                    print("removed.$_counter");
                  },
                  child: Icon(Icons.remove),
                ),
                FloatingActionButton(
                  onPressed: () {
                    setState(
                      () {
                        _counter = 0;
                      },
                    );

                    print("Clicked");
                  },
                  child: Icon(Icons.restore),
                ),
                FloatingActionButton(
                  onPressed: () {
                    setState(
                      () {
                        _counter++;
                      },
                    );

                    print("Clicked");
                  },
                  child: Icon(Icons.add),
                ),
              ],
            ),
          ),
        ),
        appBar: AppBar(
          title: Text("Counter"),
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("You have to push buttom this many time"),
              Text(
                "$_counter",
                style: TextStyle(
                  fontSize: 44.0,
                  color: Colors.grey,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

// class MyCounter extends StatefulWidget {
//   const MyCounter({Key? key}) : super(key: key);





