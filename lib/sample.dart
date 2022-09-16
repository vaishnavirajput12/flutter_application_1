// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
 
void main() {
  runApp(MyApp());
}
 
class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}
 
class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Flutter FlatButton - tutorialkart.com'),
          ),
          body: Wrap(direction:Axis.horizontal,children: <Widget>[
          RaisedButton.icon(
            onPressed: () {
              label: Text('Park In', style: TextStyle(fontSize: 15.0));
            icon: Icon(Icons.add);
            }, 
            ),

          ])));
    
  }
}

child: TextButton(
                        style: ButtonStyle(
                      foregroundColor: MaterialStateProperty.all<Color>(Colors.blue),
                      
                         ),
                       onPressed: () { 

                       },
                     child: Text('Submit'),
)