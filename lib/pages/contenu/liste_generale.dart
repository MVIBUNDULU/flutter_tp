import 'package:flutter/material.dart';
import 'package:nuit3/pages/footer.dart';
import 'package:nuit3/pages/header.dart';

class AllTitleSection extends StatelessWidget {
  const AllTitleSection({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: HeaderSection(),
        ),
        body: Stack(
          children: [
            Container(
              alignment: Alignment.topLeft,
              decoration: BoxDecoration(
                color: Colors.blue,
                 image: DecorationImage(
                image: AssetImage("assets/images/nuage3.jpg")
                   )
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 10, top: 10, right: 10),
              child: ListView(
                children: [
                  ListMusicSection()
                  //première
                 /* Container(
                    margin: EdgeInsets.only(bottom: 20),
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 236, 232, 232),
                        borderRadius: BorderRadius.circular(10)),
                    child: TextButton(
                        onPressed: () {},
                        child: Text("KILUMBU KE KWIZA MFUMU YESU")),
                  ),
                  //deuxième
                  Container(
                    margin: EdgeInsets.only(bottom: 20),
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 236, 232, 232),
                        borderRadius: BorderRadius.circular(10)),
                    child: TextButton(
                        onPressed: () {},
                        child: Text("MVUKISSI YA MUELA YA MUNU")),
                  ),

                  //première
                  Container(
                    margin: EdgeInsets.only(bottom: 20),
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 236, 232, 232),
                        borderRadius: BorderRadius.circular(10)),
                    child: TextButton(
                        onPressed: () {},
                        child: Text("OH YISU MVUKISSI YA MUELA")),
                  ),
                  //deuxième
                  Container(
                    margin: EdgeInsets.only(bottom: 20),
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 236, 232, 232),
                        borderRadius: BorderRadius.circular(10)),
                    child: TextButton(
                        onPressed: () {},
                        child: Text("MUELA YINA ME ZABA NZAMBI")),
                  ),
                  //première
                  Container(
                    margin: EdgeInsets.only(bottom: 20),
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 236, 232, 232),
                        borderRadius: BorderRadius.circular(10)),
                    child: TextButton(
                        onPressed: () {},
                        child: Text("BUA YA MUNU KELE NA ZULU")),
                  ),
                  //deuxième
                  Container(
                    margin: EdgeInsets.only(bottom: 20),
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 236, 232, 232),
                        borderRadius: BorderRadius.circular(10)),
                    child: TextButton(
                        onPressed: () {},
                        child: Text("NZADI YA MANKULULU")),
                  ),
                  //première
                  Container(
                    margin: EdgeInsets.only(bottom: 20),
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 236, 232, 232),
                        borderRadius: BorderRadius.circular(10)),
                    child: TextButton(
                        onPressed: () {},
                        child: Text("WAPI KISIKA BUALA YA KITOKO")),
                  ),
                  //deuxième
                  Container(
                    margin: EdgeInsets.only(bottom: 20),
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 236, 232, 232),
                        borderRadius: BorderRadius.circular(10)),
                    child: TextButton(
                        onPressed: () {},
                        child: Text("TALA MUELA NA MUNU")),
                  ),*/
                
                ],
              ),
            )
          ],
        ),
        bottomNavigationBar: FooterSection(),
      ),
    );
  }
}


class ListMusicSection extends StatelessWidget {
   ListMusicSection({super.key});

   final List ref=[
    {
      'numero':'1-',
      'titre':'KILUMBU KE KWIZA MFUMU YESU',
      'partition':'partion en pdf chemin',
      'melodie':'audio de la partition'
      
    },
    {
      'numero':'2-',
      'titre':'MVUKISSI YA MUELA YA MUNU',
      'partition':'partion en pdf chemin',
      'melodie':'audio de la partition'
      
    },
        {
      'numero':'3-',
      'titre':'OH YISU MVUKISSI YA MUELA',
      'partition':'partion en pdf chemin',
      'melodie':'audio de la partition'
      
    },
        {
      'numero':'4-',
      'titre':'MUELA YINA ME ZABA NZAMBI',
      'partition':'partion en pdf chemin',
      'melodie':'audio de la partition'
      
    },
    {
      'numero':'5-',
      'titre':'BUA YA MUNU KELE NA ZULU',
      'partition':'partion en pdf chemin',
      'melodie':'audio de la partition'
      
    },
        {
      'numero':'6-',
      'titre':'NZADI YA MANKULULU',
      'partition':'partion en pdf chemin',
      'melodie':'audio de la partition'
      
    },
        {
      'numero':'7-',
      'titre':'WAPI KISIKA BUALA YA KITOKO',
      'partition':'partion en pdf chemin',
      'melodie':'audio de la partition'
      
    },
        {
      'numero':'8-',
      'titre':'BENOKWIZA NA SIYONA',
      'partition':'partion en pdf chemin',
      'melodie':'audio de la partition'
      
    },

    {
      'numero':'9-',
      'titre':'BETO KELE NE KIESE',
      'partition':'partion en pdf chemin',
      'melodie':'audio de la partition'
      
    },
    {
      'numero':'10-',
      'titre':'BETO ME PESA MA TONDO',
      'partition':'partion en pdf chemin',
      'melodie':'audio de la partition'
      
    },
   ];

  @override
  Widget build(BuildContext context) {
    return Column(
      children:ref.map((data){
        return InkWell(
          onTap: (){},
          splashColor: Colors.green,
          child: Container(
            margin: EdgeInsets.all(10),
            height: 40,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 251, 245, 245),
              borderRadius: BorderRadius.circular(10)
            ),
            child: Row(
              children: [
                SizedBox(width: 5,),

                Container(
                  child: Text(data['numero'], style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 17
                  ),),
                ),
                SizedBox(width: 10,),
                Expanded(child: Text(data['titre'],
                style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontSize: 12
                ),))
              ],
            ),
          ),
        );
      }).toList()
    );
  }
}