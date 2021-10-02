import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(ChatApp());
}

class ChatApp extends StatelessWidget {
  const ChatApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black87,
        appBar: AppBar(
          title: Text("Contacts"),
          actions: [Icon(Icons.add)],
          backgroundColor: Colors.black,
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          child: ListView(
            padding: const EdgeInsets.all(8),
            children: [
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundImage:
                          NetworkImage("https://picsum.photos/200"),
                      backgroundColor: Colors.cyanAccent,
                      radius: 40.0,
                    ),
                    title: Text(
                      "Sayeed Hasan",
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    subtitle: Text(
                      "Last Seen yesterday",
                      style: TextStyle(fontSize: 12.0),
                    ),
                    tileColor: Colors.white,
                    trailing: Text(
                      "4.20 PM",
                      style: TextStyle(fontSize: 15.0),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage("https://picsum.photos/200"),
                    backgroundColor: Colors.cyanAccent,
                    radius: 40.0,
                  ),
                  title: Text(
                    "Sayeed Hasan",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  subtitle: Text(
                    "Last Seen yesterday",
                    style: TextStyle(fontSize: 15.0),
                  ),
                  tileColor: Colors.white,
                ),
              ),
              Divider(
                color: Colors.white70,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage("https://picsum.photos/200"),
                    backgroundColor: Colors.cyanAccent,
                    radius: 40.0,
                  ),
                  title: Text(
                    "Sayeed Hasan",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  subtitle: Text("Last Seen yesterday"),
                  tileColor: Colors.white,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage("https://picsum.photos/200"),
                    backgroundColor: Colors.cyanAccent,
                    radius: 40.0,
                  ),
                  title: Text(
                    "Sayeed Hasan",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  subtitle: Text("Last Seen yesterday"),
                  tileColor: Colors.white,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage("https://picsum.photos/200"),
                    backgroundColor: Colors.cyanAccent,
                    radius: 40.0,
                  ),
                  title: Text(
                    "Sayeed Hasan",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  subtitle: Text("Last Seen yesterday"),
                  tileColor: Colors.white,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage("https://picsum.photos/200"),
                    backgroundColor: Colors.cyanAccent,
                    radius: 40.0,
                  ),
                  title: Text(
                    "Sayeed Hasan",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  subtitle: Text("Last Seen yesterday"),
                  tileColor: Colors.white,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage("https://picsum.photos/200"),
                    backgroundColor: Colors.cyanAccent,
                    radius: 40.0,
                  ),
                  title: Text(
                    "Sayeed Hasan",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  subtitle: Text("Last Seen yesterday"),
                  tileColor: Colors.white,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage("https://picsum.photos/200"),
                    backgroundColor: Colors.cyanAccent,
                    radius: 40.0,
                  ),
                  title: Text(
                    "Sayeed Hasan",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  subtitle: Text("Last Seen yesterday"),
                  tileColor: Colors.white,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
