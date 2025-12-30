import 'package:flutter/material.dart';

Container ItemMenu({required IconData icon, required String titre , VoidCallback? goto } ){
  return Container(
    margin: EdgeInsets.only(top: 10),
    child: ListTile(
      leading: Icon(icon,size: 30,color: Color.fromRGBO(255, 255, 255, 1.0),),
      title: Text(titre,style: TextStyle( fontSize: 18 ,color: Color.fromRGBO(
          255, 255, 255, 1.0) )),
      onTap: goto,

    ),
  );
}