import 'package:flutter/material.dart';
import 'package:gesturedirectory/components/MyProfileCard.dart';

class MyViewProfile extends StatelessWidget {
  const MyViewProfile({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MyHomePage();
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: Text('Gesture directory'),
        actions: [Icon(Icons.contact_page_rounded)],
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: GridView.count(
          crossAxisCount: 02,
          children: [
            GestureDetector(
              onTap: () {
                print("i am tapped");
              },
              child: MyProfileCard(
                naam: "Sharukh khan",
                chobi: Image.network(
                  "https://upload.wikimedia.org/wikipedia/commons/thumb/6/6e/Shah_Rukh_Khan_graces_the_launch_of_the_new_Santro.jpg/220px-Shah_Rukh_Khan_graces_the_launch_of_the_new_Santro.jpg",
                  width: 80.0,
                ),
              ),
            ),
            MyProfileCard(
              naam: "Gauri Khan",
              chobi: Image.network(
                "https://upload.wikimedia.org/wikipedia/commons/thumb/3/34/Gauri_Khan_at_Hindustan_Times_India_Most_Stylish_Awards_2019.jpg/220px-Gauri_Khan_at_Hindustan_Times_India_Most_Stylish_Awards_2019.jpg",
                width: 80.0,
              ),
            ),
            MyProfileCard(
              naam: "Ariyan Khan",
              chobi: Image.network(
                "https://m.media-amazon.com/images/M/MV5BOWU0MWVkNzAtNmViOC00YzgxLWJjMTQtYmZkMDYzMjJlNjgwXkEyXkFqcGdeQXVyMTExNDQ2MTI@._V1_.jpg",
                width: 100.0,
              ),
            ),
            MyProfileCard(
              naam: "Suhana Khan",
              chobi: Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRjspL6ExcdVDNX4novhc8RywBgCddYBj2ZqQ&usqp=CAU",
                width: 120.0,
              ),
            ),
            MyProfileCard(
              naam: "Abram Khan",
              chobi: Image.network(
                "https://www.bollywoodhungama.com/wp-content/uploads/2019/12/Feature19-3.jpg",
                width: 150.0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
