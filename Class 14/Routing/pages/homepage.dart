import 'package:flutter/material.dart';
import 'secondpage.dart';
import 'thirdpage.dart';

class homepage extends StatelessWidget {
  const homepage({
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
              Text("This Is Home"),
              ElevatedButton(
                onPressed: () { Navigator.of(context).push(MaterialPageRoute(builder:(context){return secondpage();},),);}, child: Text("Go to Second Page"),),
              Padding(padding: EdgeInsets.all(8.00),),
              ElevatedButton(
                onPressed: () { Navigator.of(context).push(MaterialPageRoute(builder:(context){return secondpage();},),);}, child: Text("Go to Third Page"))
            ],
           
          ) ,
        ),
      ),
    );
  }
}

