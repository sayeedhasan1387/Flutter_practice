import 'package:flutter/material.dart';

class PersonalProfile extends StatelessWidget {
  var child;

  PersonalProfile({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyanAccent,
      appBar: AppBar(
        backgroundColor: Colors.blue.shade300,
        leading: Icon(Icons.menu),
        title: Text("Family"),
        actions: [
          Icon(Icons.contacts_rounded),
          Padding(
            padding: const EdgeInsets.only(right: 10.0),
          )
        ],
      ),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Expanded(
                flex: 03,
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.all(Radius.circular(20.0))),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10.0, top: 80.0),
                    child: Container(
                      child: ListView(
                        children: [
                          ListTile(
                            contentPadding:
                                EdgeInsets.symmetric(horizontal: 16.0),
                            title: Text(
                              "Taimur-Ali-Khan",
                              style: TextStyle(
                                  fontSize: 30.0, color: Colors.white),
                            ),
                            subtitle: Text(
                              "Future Flop",
                              style: TextStyle(
                                  fontSize: 18.0, color: Colors.white),
                            ),
                            trailing: ClipRRect(
                              borderRadius: BorderRadius.circular(600.0),
                              child: Image.network(
                                  "https://images.unsplash.com/photo-1523285367489-d38aec03b6bd"),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                child: Expanded(
                  flex: 1,
                  child: Center(
                    child: Card(
                      child: Container(
                        child: ListView(
                          scrollDirection: Axis.vertical,
                          children: [
                            ListTile(
                              leading: Icon(Icons.person),
                              title: Text("Saif-Ali-Khan"),
                              subtitle: Text("Father"),
                              trailing: Icon(Icons.call),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                child: Expanded(
                  flex: 1,
                  child: Card(
                    child: Container(
                      child: ListView(
                        children: [
                          ListTile(
                            leading: Icon(Icons.person),
                            title: Text("Karina Kapoor"),
                            subtitle: Text("Mother"),
                            trailing: Icon(Icons.call),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                child: Expanded(
                  flex: 1,
                  child: Card(
                    child: Center(
                      child: Container(
                        child: ListView(
                          children: [
                            ListTile(
                              leading: Icon(Icons.person),
                              title: Text("Sara-Ali-Khan"),
                              subtitle: Text("Sister"),
                              trailing: Icon(Icons.call),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                child: Expanded(
                  flex: 1,
                  child: Card(
                    child: Container(
                      child: ListView(
                        children: [
                          ListTile(
                            leading: Icon(Icons.person),
                            title: Text("Ibrahim-Ali-Khan"),
                            subtitle: Text("Brother"),
                            trailing: Icon(Icons.call),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                child: Expanded(
                  flex: 1,
                  child: Card(
                    child: Container(
                      child: ListView(
                        children: [
                          ListTile(
                            leading: Icon(Icons.person),
                            title: Text("Ibrahim-Ali-Khan"),
                            subtitle: Text("Brother"),
                            trailing: Icon(Icons.call),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                child: Expanded(
                  flex: 1,
                  child: Card(
                    child: Container(
                      child: ListView(
                        children: [
                          ListTile(
                            leading: Icon(Icons.person),
                            title: Text("Ibrahim-Ali-Khan"),
                            subtitle: Text("Brother"),
                            trailing: Icon(Icons.call),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
            backgroundColor: Colors.red,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.message),
            label: 'Message',
            backgroundColor: Colors.green,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.photo_size_select_actual_rounded),
            label: 'Gallery',
            backgroundColor: Colors.purple,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Settings',
            backgroundColor: Colors.pink,
          ),
        ],
      ),
    );
  }
}
