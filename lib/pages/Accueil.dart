import 'package:flutter/material.dart';
import 'package:app/pages/contenu/liste_generale.dart';
import 'package:app/pages/footer.dart';
import 'package:app/pages/header.dart';

class HomeSection extends StatelessWidget {
  const HomeSection({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: HeaderSection(),
        ),
        body: Container(
          child: ListView(
            children: [
              Container(
                height: 100,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 1, 42, 75),
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(40),
                      bottomRight: Radius.circular(40),
                    )),
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Icon(
                          Icons.circle,
                          color: Colors.white,
                        ),
                      ),
                      Expanded(
                        child: Center(
                          child: Text(
                            "Église Néo-Apostolique au Congo",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      Container(
                        child: Icon(
                          Icons.group_add,
                          color: Colors.white,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                alignment: Alignment.center,
                child: Text(
                  "RECCUEIL DES CHANTS EN KITUBA",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                    color: Color.fromARGB(128, 1, 42, 75),
                  ),
                ),
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Expanded(
                          child: Container(
                        margin: EdgeInsets.all(20),
                        height: 140,
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 1, 42, 75),
                            borderRadius: BorderRadius.circular(20)),
                        child: TextButton(
                          onPressed: () {
                            print("le bouton fonctionne bien");
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => AllTitleSection(),
                                ));
                            /* Navigator.pushNamed(context, 'liste');*/
                          },
                          child: Column(
                            children: [
                              Padding(padding: EdgeInsets.all(15)),
                              Container(
                                child: Icon(
                                  Icons.queue_music,
                                  color: Colors.white,
                                  size: 40,
                                ),
                              ),
                              Container(
                                child: Text(
                                  "Listes ",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16),
                                ),
                              ),
                            ],
                          ),
                        ),
                      )),
                      //deuxième bouton

                      Expanded(
                          child: Container(
                        margin: EdgeInsets.all(20),
                        height: 140,
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 1, 42, 75),
                            borderRadius: BorderRadius.circular(20)),
                        child: TextButton(
                          onPressed: () {},
                          child: Column(
                            children: [
                              Padding(padding: EdgeInsets.all(15)),
                              Container(
                                child: Icon(
                                  Icons.category_outlined,
                                  color: Colors.white,
                                  size: 40,
                                ),
                              ),
                              Container(
                                child: Text(
                                  "C.N.A Q-R",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ))
                    ],
                  ),
                  //deuxième colonne

                  Row(
                    children: [
                      Expanded(
                          child: Container(
                        margin: EdgeInsets.all(20),
                        height: 140,
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 1, 42, 75),
                            borderRadius: BorderRadius.circular(20)),
                        child: TextButton(
                          onPressed: () {},
                          child: Column(
                            children: [
                              Padding(padding: EdgeInsets.all(15)),
                              Container(
                                child: Icon(
                                  Icons.group,
                                  color: Colors.white,
                                  size: 40,
                                ),
                              ),
                              Container(
                                child: Text(
                                  "A propos",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16),
                                ),
                              ),
                            ],
                          ),
                        ),
                      )),
                      //deuxième bouton

                      Expanded(
                          child: Container(
                        margin: EdgeInsets.all(20),
                        height: 140,
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 1, 42, 75),
                            borderRadius: BorderRadius.circular(20)),
                        child: TextButton(
                          onPressed: () {},
                          child: Column(
                            children: [
                              Padding(padding: EdgeInsets.all(15)),
                              Container(
                                child: Icon(
                                  Icons.settings,
                                  color: Colors.white,
                                  size: 40,
                                ),
                              ),
                              Container(
                                child: Text(
                                  "Parametre",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ))
                    ],
                  ),
                ],
              )
            ],
          ),
        ),
        bottomNavigationBar: FooterSection(),
      ),
    );
  }
}
