import 'package:flutter/material.dart';

class HeaderSection extends StatelessWidget {
  const HeaderSection({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white,
      title: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            alignment: Alignment.topLeft,
            child: TextButton(
              onPressed: (){},
               child: Icon(Icons.menu, color: Color.fromARGB(255, 1, 57, 113),)),
          ),
          Expanded(
            child: Container(
            alignment: Alignment.center,
              child: Text("Music App",style: TextStyle(
                color: Color.fromARGB(255, 1, 57, 113)
              ),),
            ),
          ),
          Container(
            child: Icon(Icons.api),
          )
        ],
      ),      
    );
  }
}