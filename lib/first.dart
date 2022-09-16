// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:flutter_application_1/drop.dart';

void main() {
  runApp(MaterialApp(
      home:first()));
}
 
class first extends StatefulWidget {
  @override
  MyAppState createState() => MyAppState();
}

 
class MyAppState extends State<first> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
            title: Text('Information Technology'),
            
          ),
          body: Center(child: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(
                decoration: BoxDecoration(image: DecorationImage(image: AssetImage("img\bvp.png"))),
                ),
            
            Container(
                  child: TextButton(
                        child: Text("Lab 1"),
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.all(20),
                  primary: Colors.white,
                  backgroundColor: Color.fromARGB(255, 37, 39, 169),
                  side: BorderSide(color: Color.fromARGB(255, 235, 229, 232), width: 2),
                  elevation: 20,
                  minimumSize: Size(200, 80),
                  shadowColor: Color.fromARGB(255, 232, 226, 226),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                    ),
                 onPressed:() {
                  Navigator.push(context,MaterialPageRoute(builder: (context) => MyApp()));
                 },
                 ),
                  ), 
            
            Container(
                  child: TextButton(
                        child: Text("Lab 2"),
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.all(20),
                  primary: Colors.white,
                  backgroundColor:  Color.fromARGB(255, 37, 39, 169),
                  side: BorderSide(color: Color.fromARGB(255, 235, 229, 232), width: 2),
                  elevation: 20,
                  minimumSize: Size(200, 80),
                  shadowColor: Color.fromARGB(255, 232, 226, 226),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                    ),
                 onPressed:() {
                  Navigator.push(context,MaterialPageRoute(builder: (context) => MyApp()));
                 },
                 ),
                  ), 
              // Spacer(flex: 1),
              Container(
                  child: TextButton(
                        child: Text("Lab 3"),
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.all(20),
                  primary: Colors.white,
                  backgroundColor:  Color.fromARGB(255, 37, 39, 169),
                  side: BorderSide(color: Color.fromARGB(255, 235, 229, 232), width: 2),
                  elevation: 20,
                  minimumSize: Size(200, 80),
                  shadowColor: Color.fromARGB(255, 232, 226, 226),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                    ),
                 onPressed:() {
                  Navigator.push(context,MaterialPageRoute(builder: (context) => MyApp()));
                 },
                 ),
                  ), 
               //Spacer(flex:1),
             Container(
                  child: TextButton(
                        child: Text("Lab 4"),
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.all(20),
                  primary: Colors.white,
                  backgroundColor: Color.fromARGB(255, 37, 39, 169),
                  side: BorderSide(color: Color.fromARGB(255, 235, 229, 232), width: 2),
                  elevation: 20,
                  minimumSize: Size(200, 80),
                  shadowColor: Color.fromARGB(255, 232, 226, 226),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                    ),
                 onPressed:() {
                  Navigator.push(context,MaterialPageRoute(builder: (context) => MyApp()));
                 },
                 ),
                  ), 
             Container(
                  child: TextButton(
                        child: Text("Lab 5"),
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.all(20),
                  primary: Colors.white,
                  backgroundColor:  Color.fromARGB(255, 37, 39, 169),
                  side: BorderSide(color: Color.fromARGB(255, 235, 229, 232), width: 2),
                  elevation: 20,
                  minimumSize: Size(200, 80),
                  shadowColor: Color.fromARGB(255, 232, 226, 226),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                    ),
                 onPressed:() {
                  Navigator.push(context,MaterialPageRoute(builder: (context) => MyApp()));
                 },
                 ),
                  ), 
            Container(
                  child: TextButton(
                        child: Text("Lab 6"),
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.all(20),
                  primary: Colors.white,
                  backgroundColor:  Color.fromARGB(255, 37, 39, 169),
                  side: BorderSide(color: Color.fromARGB(255, 235, 229, 232), width: 2),
                  elevation: 20,
                  minimumSize: Size(200, 80),
                  shadowColor: Color.fromARGB(255, 232, 226, 226),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                    ),
                 onPressed:() {
                  Navigator.push(context,MaterialPageRoute(builder: (context) => MyApp()));
                 },
                 ),
                  ), 
              
          ]))
          );
  
  }
}



