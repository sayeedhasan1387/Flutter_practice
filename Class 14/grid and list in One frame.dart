import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Contacts"),
          actions: [Icon(Icons.add)],
        ),
        body: SingleChildScrollView(
          child: SafeArea(
            child: Container(
              child: Column(
                children: <Widget>[
                  Container(
                    height: 200,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        Card(
                          child: Container(
                            child: Center(
                              child: Text("Secton A"),
                            ),
                            padding: const EdgeInsets.all(8.0),
                            //Icon(Icons.person),
                            width: 250,
                            color: Colors.blue.shade300,
                          ),
                        ),
                        Card(
                          child: Container(
                            child: Center(
                              child: Text(
                                "Section B",
                                style: TextStyle(
                                    fontSize: 15.0, color: Colors.white),
                              ),
                            ),
                            width: 250,
                            color: Colors.blue.shade700,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Card(
                    child: Container(
                      child: Center(
                        child: Text("Secton C"),
                      ),
                      padding: const EdgeInsets.all(8.0),
                      //Icon(Icons.person),
                      height: 200,
                      width: 250,
                      color: Colors.blue.shade100,
                    ),
                  ),
                  Card(
                    child: Container(
                      child: Center(
                        child: Text(
                          "Section D",
                          style: TextStyle(fontSize: 15.0, color: Colors.white),
                        ),
                      ),
                      height: 200,
                      width: 250,
                      color: Colors.blue.shade400,
                    ),
                  ),
                  Card(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 200,
                        child: ListView(
                          shrinkWrap: true,
                          scrollDirection: Axis.vertical,
                          children: <Widget>[
                            Container(
                              width: 50,
                              height: 100,
                              color: Colors.yellowAccent,
                              child: Container(),
                            ),
                            Container(
                              width: 50,
                              height: 100,
                              color: Colors.blue,
                            ),
                            Container(
                              width: 50,
                              height: 100,
                              color: Colors.green,
                            ),
                            Container(
                              width: 50,
                              height: 100,
                              color: Colors.red,
                            ),
                            Container(
                              width: 50,
                              height: 100,
                              color: Colors.yellowAccent,
                            ),
                            Container(
                              width: 50,
                              height: 100,
                              color: Colors.blue,
                            ),
                            Container(
                              width: 50,
                              height: 100,
                              color: Colors.green,
                            ),
                            Container(
                              width: 50,
                              height: 100,
                              color: Colors.red,
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
