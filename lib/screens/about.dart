import 'package:flutter/material.dart';
import 'package:multi_page1/components/MyDrawer.dart';


class Info extends StatelessWidget {
  const Info({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyDrawer(context),
      appBar: AppBar(
          title: Text(
            "about",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Color.fromRGBO(208, 205, 210, 1)
      ),
      body: Container(
        margin: EdgeInsets.all(5),
        child: Column(
          children:[
            Center(child: Text("Page: About", style: TextStyle(fontSize: 32 ,color: Colors.blue), ) ,)
          ],
        ),

      ),

    );;
  }
}
