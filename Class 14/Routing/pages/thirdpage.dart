import 'package:flutter/material.dart';
import 'package:routing/pages/secondpage.dart';

class thirdpage extends StatelessWidget {
  const thirdpage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(title: Text("Home"),
      ),
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("This Is third page"),
              ElevatedButton(
                onPressed: () {
                  print("home Clicked");
                  Navigator.of(context).pop(MaterialPageRoute(builder:(context){return secondpage();},),);

                }, child: Text("Go to Home"),)
            ],
           
          ) ,
        ),
      ),
    );
  }
}
