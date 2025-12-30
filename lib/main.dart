import 'package:flutter/material.dart';
import 'package:multi_page1/screens/Home.dart';
import 'package:multi_page1/screens/about.dart';
import 'package:multi_page1/screens/Cars.dart';


void main ()=>runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //les routes qui menent vers mes pages sabrine essadeq
      routes:{
        "/" :(BuildContext context)=>Home(),
        "/info" :(BuildContext context)=>Info(),
        "/about" :(BuildContext context)=>About(),



      },
    );
  }
}
