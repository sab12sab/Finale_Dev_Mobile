import 'package:flutter/material.dart';
import 'package:multi_page1/components/MyDrawer.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyDrawer(context),
      appBar: AppBar(
        title: Text("Home", style: TextStyle(color: Colors.white),),
        backgroundColor: Color.fromRGBO(208, 205, 210, 1)
      ),

      body: Container(
        margin: EdgeInsets.all(5),
        child: Column(
          children: [
            //premiere image  Sabrine essadeq
            Container(
              child: Row(
                children: [
                  Expanded(flex: 1,
                    child: Container(
                      height: 200,
                      margin: const EdgeInsets.only(right: 5),
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                          image: AssetImage("assets/images/q3.jpg"),
                          fit: BoxFit.cover,
                          alignment: Alignment.center,
                        ),
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.3),
                            blurRadius: 8,
                            spreadRadius: 2,
                            offset: Offset(0, 4),
                          ),
                        ],
                      ),
                      alignment: Alignment.topLeft,
                      padding: const EdgeInsets.all(10),
                      child: const Text("Q3", style: TextStyle(fontSize: 28, color: Colors.white, fontFamily: "mundia2",
                        ),
                      ),
                    ),
                  ),
                  //2 eme  image  avec text Sabrine essadeq
                  Expanded(
                    flex: 1,
                    child: Container(
                      height: 200,
                      margin: const EdgeInsets.only(left: 5),
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                          image: AssetImage("assets/images/prado.jpg"),
                          fit: BoxFit.cover,
                          alignment: Alignment.center,

                        ),
                        borderRadius: BorderRadius.circular(15),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.3),
                            blurRadius: 8,
                            spreadRadius: 2,
                            offset: Offset(0, 4),
                          ),
                        ],
                      ),
                      alignment: Alignment.topLeft,
                      padding: const EdgeInsets.all(10),
                      child: const Text("Prado", style: TextStyle(fontSize: 28, color: Colors.white, fontFamily: "mundia2",
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            const SizedBox(height: 10),


            Container(
              padding: const EdgeInsets.all(18),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),

                border: Border.all(
                  color: Color(0xFFE2E2E2),
                  width: 1.4,
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.3),
                    blurRadius: 8,
                    spreadRadius: 2,
                    offset: Offset(0, 4),
                  ),
                ],
              ),
              //le texte demander jai fait box shadow pour avoir un effet Sabrine Essadeq
              child: const Text(
                "Plongez dans un univers où chaque détail compte, "
                    "où le confort rencontre la performance, et où la route devient un terrain de sensations pures.\n\n"
                    "Notre expérience de Drive Luxe vous offre bien plus qu’un simple trajet : "
                    "c’est une immersion totale dans l’art de conduire, sublimée par la puissance, "
                    "la technologie et l’élégance.\n\n"
                    "Installez-vous dans le silence raffiné d’un habitacle premium, "
                    "laissez-vous envelopper par des matériaux nobles, puis sentez la précision du "
                    "moteur qui répond à la moindre impulsion.\n\n"
                    "Luxe, maîtrise et émotion : voilà ce qui vous attend.",
                style: TextStyle(fontSize: 14.5, height: 1.45, color: Colors.black87,),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
