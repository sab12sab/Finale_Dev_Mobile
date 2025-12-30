import 'package:flutter/material.dart';
import 'package:multi_page1/components/MyDrawer.dart';
import 'package:multi_page1/components/voiture.dart';
class About extends StatelessWidget {
  const About({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      drawer: MyDrawer(context),
      appBar: AppBar(
          title: Text(
            "Cars",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Color.fromRGBO(208, 205, 210, 1)
      ),
      body:  ListView(
    padding: const EdgeInsets.all(10),
    children: [

    //  Conteneur OUR CARS  Sabrine essadeq
    Container(
    padding: const EdgeInsets.symmetric(vertical: 15),
    width: double.infinity,

    decoration: BoxDecoration(
    color: Colors.white,
    borderRadius: BorderRadius.circular(15),

    border: Border.all(
    color: Color(0xFFE2E2E2),
    width: 1.4,
    ),
      //text dans mon conteneur sabrine essadeq
    ),
    child: const Text("  Sabrine Essadeq ", textAlign: TextAlign.center, style: TextStyle(fontSize: 28, fontFamily: "mundia1", color: Colors.black87,
    ),
    ),
    ),

    const SizedBox(height: 15),

    // jai utuliser de component voiture pour eviter de reecrire le code de voiture a chaque fois ( sabrine essadeq)
    voiture_card("Mercedes", "assets/images/1.jpg", double.infinity, 180),
    voiture_card("Zeekr", "assets/images/2.jpg", double.infinity, 180),
    voiture_card("BYD DOLPHIN", "assets/images/3.jpg", double.infinity, 180),
    voiture_card("BYD SEAL", "assets/images/4.jpg", double.infinity, 180),
    voiture_card("KIA Sportage", "assets/images/5.jpg", double.infinity, 180),
    voiture_card("BMW serie3", "assets/images/6.jpg", double.infinity, 180),
    voiture_card("BMW", "assets/images/bmw.jpg", double.infinity, 180),
    voiture_card("peugot", "assets/images/peugot.jpg", double.infinity, 180),
    voiture_card("q3", "assets/images/q3.jpg", double.infinity, 180),

    ],
    ),

    );;;
  }
}
