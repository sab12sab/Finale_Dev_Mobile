import 'package:flutter/material.dart';
import 'package:multi_page1/components/Header.dart';
import 'package:multi_page1/components/ItemMenu.dart';

Drawer MyDrawer(BuildContext context) {
  return Drawer(
    child :Material(
      color: Color.fromRGBO(46, 46, 46, 1),
      child: ListView(
        children: [
          Header(),

          ItemMenu(icon: Icons.home,
              titre : "Home",
              goto: ()=>Navigator.of(context).popAndPushNamed("/")
          ),

          ItemMenu(icon: Icons.car_rental,
              titre : "Cars",
              goto: ()=>Navigator.of(context).popAndPushNamed("/about")
          ),


          ItemMenu(icon: Icons.location_on,
              titre : "About",
              goto: ()=>Navigator.of(context).popAndPushNamed("/info")
          ),



        ],
      ),
    )
  );
}
