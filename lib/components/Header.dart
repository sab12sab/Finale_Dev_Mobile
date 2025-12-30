import 'package:flutter/material.dart';

DrawerHeader Header(){
  return DrawerHeader(
    decoration: BoxDecoration(
      color: Color.fromRGBO(150, 150, 150, 1),


    ),
      child: Container(
        height: 200,
        child: Stack(
          children: [
            Align(
              alignment: Alignment(-1, 0),
              child: CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('assets/images/bmw.jpg'),
                child: Text("Mundia",style: TextStyle(fontSize: 32, fontFamily: "mundia1",color: Colors.white70,),),


              ),
            ),
            Align(
              alignment: Alignment(1, 0),
              child: Text("Luxury Cars " , style: TextStyle(fontSize: 42,fontFamily: "mundia2", color: Colors.white),),
            ),
            Align(
              alignment: Alignment(1, 0.7),
              child: Text("Drive experience " , style: TextStyle(fontSize: 26 ,fontFamily: "mundia1" , color: Colors.white),),
            ),
          ],
        ),

      )
  );
}