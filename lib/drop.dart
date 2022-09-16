// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:flutter_application_1/second.dart';
 
void main() {
  runApp(MaterialApp(
      home: MyApp()));
}
 
class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}
 
class _MyAppState extends State<MyApp> {
  get child => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
            title: Text('Information Technology'),
          ),
          body: Center(child:Column(children: <Widget>[
            Container(
              child: Container(
                  child: TextButton.icon(
                  icon: Icon(Icons.desktop_windows),
                  label: Text(''),
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.all(10),
                  primary: Colors.white,
                  backgroundColor: Color.fromARGB(255, 0, 14, 117),
                  side: BorderSide(color: Color.fromARGB(255, 235, 229, 232), width: 1),
                  elevation: 20,
                  minimumSize: Size(20, 10),
                  shadowColor: Color.fromARGB(255, 232, 226, 226),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                    ),
                 onPressed:() {
                  Navigator.push(context,MaterialPageRoute(builder: (context) => MyApp()));
                 },
                 ),
                  ), 
              
              ),
            
           Container(
             
            ),
            Container(
              
            ),
            Container(
              
            ),
            Container(
             
            ),
            Container(
              
            ),
           Container(
              
            ),
            Container(
             
            ),
            Container(
              
            ),
            Container(
              
            ),
            Container(
              
            ),
            Container(
              
            ),
            Container(
              
            ),
            Container(
              
            ),
            Container(
             
            ),
            Container(
              
            ),
            Container(
              
            ),
            Container(
              
            ),
            Container(
              
            ),
            Container(
              
            ),
          ]))
          
          );
    
  }
}