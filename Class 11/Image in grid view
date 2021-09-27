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
        body: ListView(
          children: [
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 12),
                    child: Text(
                      "Shop",
                      style:
                          TextStyle(fontSize: 23, fontWeight: FontWeight.w700),
                    ),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.shopping_cart,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(Icons.menu),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(8),
              child: CupertinoSearchTextField(),
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
                        color: Colors.grey,
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
                            Icons.person,
                            size: 40,
                            color: Colors.orange,
                          ),
                        ),
                        SizedBox(width: 12),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [Text("Shakib khan"), Text("Actor")],
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
                        color: Colors.grey,
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
                            Icons.person,
                            size: 40,
                            color: Colors.orange,
                          ),
                        ),
                        SizedBox(width: 12),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [Text("Shakib khan"), Text("Actor")],
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
                        color: Colors.grey,
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
                            Icons.person,
                            size: 40,
                            color: Colors.orange,
                          ),
                        ),
                        SizedBox(width: 12),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [Text("Shakib khan"), Text("Actor")],
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
                        color: Colors.grey,
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
                            Icons.person,
                            size: 40,
                            color: Colors.orange,
                          ),
                        ),
                        SizedBox(width: 12),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [Text("Shakib khan"), Text("Actor")],
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
                        color: Colors.grey,
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
                            Icons.person,
                            size: 40,
                            color: Colors.orange,
                          ),
                        ),
                        SizedBox(width: 12),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [Text("Shakib khan"), Text("Actor")],
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
                padding: EdgeInsets.all(8),
                crossAxisCount: 2,
                crossAxisSpacing: 15,
                mainAxisSpacing: 15,
                children: [
                  Container(
                    height: 200,
                    width: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(13),
                      color: Colors.amber,
                      image: DecorationImage(
                        image:
                            NetworkImage('https://picsum.photos/id/1/200/300'),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(width: 8),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(50),
                          child: Image.network(
                            "https://images.unsplash.com/photo-1626515405452-9728f8d67d39?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=870&q=80",
                            height: 50,
                            width: 50,
                          ),
                        ),
                        SizedBox(width: 8),
                        Padding(
                          padding: const EdgeInsets.only(top: 14),
                          child: Text(
                            "This is a image",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 200,
                    width: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(13),
                      color: Colors.amber,
                      image: DecorationImage(
                        image:
                            NetworkImage('https://picsum.photos/id/1/200/300'),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(width: 8),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(50),
                          child: Image.network(
                            "https://images.unsplash.com/photo-1626515405452-9728f8d67d39?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=870&q=80",
                            height: 50,
                            width: 50,
                          ),
                        ),
                        SizedBox(width: 8),
                        Padding(
                          padding: const EdgeInsets.only(top: 14),
                          child: Text(
                            "This is a image",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 200,
                    width: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(13),
                      color: Colors.amber,
                      image: DecorationImage(
                        image:
                            NetworkImage('https://picsum.photos/id/1/200/300'),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(width: 8),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(50),
                          child: Image.network(
                            "https://images.unsplash.com/photo-1626515405452-9728f8d67d39?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=870&q=80",
                            height: 50,
                            width: 50,
                          ),
                        ),
                        SizedBox(width: 8),
                        Padding(
                          padding: const EdgeInsets.only(top: 14),
                          child: Text(
                            "This is a image",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 200,
                    width: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(13),
                      color: Colors.amber,
                      image: DecorationImage(
                        image:
                            NetworkImage('https://picsum.photos/id/1/200/300'),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          unselectedLabelStyle: TextStyle(color: Colors.black),
          selectedLabelStyle: TextStyle(color: Colors.blue),
          selectedItemColor: Colors.blue,
          unselectedItemColor: Colors.black,
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
              tooltip: 'Gone',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: 'Search',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.play_circle),
              label: 'video',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.favorite_border_rounded),
              label: 'Favorite',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person_add_alt_rounded),
              label: 'account',
            ),
          ],
        ),
      ),
    );
  }
}
