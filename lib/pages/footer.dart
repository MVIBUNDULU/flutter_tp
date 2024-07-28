import 'package:app/pages/Accueil.dart';
import 'package:flutter/material.dart';

class FooterSection extends StatefulWidget {
  const FooterSection({super.key});

  @override
  State<FooterSection> createState() => _FooterSectionState();
}

class _FooterSectionState extends State<FooterSection> {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(type: BottomNavigationBarType.fixed, items: [
      BottomNavigationBarItem(
          label: 'Accueil',
          icon: InkWell(
            onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => HomeSection(),)),
            child: Container(
              margin: EdgeInsets.all(5),
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Icon(Icons.home),
            ),
          )),
      BottomNavigationBarItem(
          label: 'Comité',
          icon: Container(
            margin: EdgeInsets.all(5),
            padding: EdgeInsets.all(5),
            decoration: BoxDecoration(
              color: Colors.grey,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Icon(Icons.group),
          )),
      BottomNavigationBarItem(
          label: 'Historique',
          icon: Container(
            margin: EdgeInsets.all(5),
            padding: EdgeInsets.all(5),
            decoration: BoxDecoration(
              color: Colors.grey,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Icon(Icons.newspaper),
          )),
      BottomNavigationBarItem(
          label: 'Aide',
          icon: Container(
            margin: EdgeInsets.all(5),
            padding: EdgeInsets.all(5),
            decoration: BoxDecoration(
              color: Colors.grey,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Icon(Icons.help),
          )),
    ]);
  }
}
