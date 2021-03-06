import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.green.shade400,
        body: ListView(
          children: [
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 12),
                    child: Text(
                      "Salat",
                      style:
                          TextStyle(fontSize: 23, fontWeight: FontWeight.w700),
                    ),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.alarm,
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(8),
              height: 80,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    height: 80,
                    width: 200,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 2,
                        color: Colors.white,
                        style: BorderStyle.solid,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          radius: 25,
                          child: Icon(
                            Icons.book,
                            size: 40,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(width: 12),
                        Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Al- Quran"),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 8),
                  Container(
                    height: 80,
                    width: 200,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 2,
                        color: Colors.white,
                        style: BorderStyle.solid,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          radius: 25,
                          child: Icon(
                            Icons.book,
                            size: 40,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(width: 12),
                        Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Sahih Hadith"),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 10.0),
                  Container(
                    height: 80,
                    width: 200,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 2,
                        color: Colors.white,
                        style: BorderStyle.solid,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          radius: 25,
                          child: Icon(
                            Icons.book,
                            size: 40,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(width: 12),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Asma-ul-Husna"),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 8),
                  Container(
                    height: 80,
                    width: 200,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 2,
                        color: Colors.white,
                        style: BorderStyle.solid,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          radius: 25,
                          child: Icon(
                            Icons.book,
                            size: 40,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(width: 12),
                        Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Ruhani-ijaj"),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 8),
                  Container(
                    height: 80,
                    width: 200,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 2,
                        color: Colors.white,
                        style: BorderStyle.solid,
                      ),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          radius: 25,
                          child: Icon(
                            Icons.book,
                            size: 40,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(width: 12),
                        Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Blog"),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 800,
              child: GridView.count(
                padding: EdgeInsets.all(2),
                crossAxisCount: 1,
                crossAxisSpacing: 15,
                mainAxisSpacing: 15,
                children: [
                  Container(
                    height: double.infinity,
                    width: double.maxFinite,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(13),
                      color: Colors.green.shade800,
                      image: DecorationImage(
                        image: NetworkImage(
                            'https://images.unsplash.com/photo-1575751639353-e292e76daca3?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1170&q=80'),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(width: 8),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(50),
                            child: Image.network(
                              "https://images.unsplash.com/photo-1554230333-6fee16f4a12b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80",
                              height: 50,
                              width: 50,
                            ),
                          ),
                          SizedBox(width: 8),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 14),
                                child: Text(
                                  "Set Alarm",
                                  style: TextStyle(
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: ListTile(
                  leading: Icon(Icons.watch_later),
                  title: Text(
                    "Fazr - 04.12 Am",
                    style: TextStyle(fontSize: 20.0, color: Colors.white),
                  ),
                  trailing: Text("6.12 hours ago "),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: ListTile(
                  leading: Icon(Icons.watch_later),
                  title: Text(
                    "Sunrise in 5.51 AM",
                    style: TextStyle(fontSize: 20.0, color: Colors.white),
                  ),
                  trailing: Text("6 hours ago "),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: ListTile(
                  leading: Icon(Icons.watch_later_outlined),
                  title: Text(
                    " Dhuhr - 1.30 PM",
                    style: TextStyle(fontSize: 20.0, color: Colors.white),
                  ),
                  trailing: Text("20 Minutes to go "),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: ListTile(
                  leading: Icon(Icons.watch_later_outlined),
                  title: Text(
                    " Asr - 4.30 PM",
                    style: TextStyle(fontSize: 20.0, color: Colors.white),
                  ),
                  trailing: Text("4 hours to go "),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: ListTile(
                  leading: Icon(Icons.watch_later_outlined),
                  title: Text(
                    " Maghrib - 6.30 PM",
                    style: TextStyle(fontSize: 20.0, color: Colors.white),
                  ),
                  trailing: Text("6 hours to go "),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: ListTile(
                  leading: Icon(Icons.watch_later_outlined),
                  title: Text(
                    " Isha - 8.30 PM",
                    style: TextStyle(fontSize: 20.0, color: Colors.white),
                  ),
                  trailing: Text("8 hours to go "),
                ),
              ),
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          unselectedLabelStyle: TextStyle(color: Colors.blue),
          selectedLabelStyle: TextStyle(color: Colors.blue),
          selectedItemColor: Colors.blue,
          unselectedItemColor: Colors.blue,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
              tooltip: 'Home',
            ),
            BottomNavigationBarItem(
              backgroundColor: Colors.blue,
              icon: Icon(Icons.directions),
              label: 'Kiblah Compus',
              tooltip: 'Kiblah Compus',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.calculate),
              label: 'Tasbih',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.calendar_today_outlined),
              label: 'Ramadan Schedule',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'profile',
            ),
          ],
        ),
      ),
    );
  }
}
