import 'package:assignment3/color.dart';
import 'package:assignment3/family.dart';
import 'package:assignment3/number.dart';
import 'package:flutter/material.dart';
class HomePage extends StatelessWidget{
  const HomePage();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text('Language Learning App'),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 15),
            child: Text('your way to learn japanese',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold
              ),
            ),
          ),
          GestureDetector(
            onTap: ()
            {
              Navigator.push(context,
              MaterialPageRoute(builder: (contex){
                return Number();
              }
              )
              );
            },
            child: Container(
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.only(left: 24),
              color: Colors.orange,
              height: 65,
              width: double.infinity,
              child: Text('Number',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),),
            ),
          ),

          GestureDetector(
            onTap: ()
            {
              Navigator.push(context,
                  MaterialPageRoute(builder: (contex){
                    return Family();
                  }
                  )
              );
            },
            child: Container(
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.only(left: 24),
              color: Colors.green,
              height: 65,
              width: double.infinity,
              child: Text('Family Members',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),),
            ),
          ),

          GestureDetector(
            onTap:()
            {
              Navigator.push(context,
                  MaterialPageRoute(builder: (contex){
                    return Colour();
                  }
                  )
              );
            },
            child: Container(
              alignment: Alignment.centerLeft,
              padding: EdgeInsets.only(left: 24),
              color: Colors.purple,
              height: 65,
              width: double.infinity,
              child: Text('colors',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),),
            ),
          ),



        ],
      ),
    );
  }
}
