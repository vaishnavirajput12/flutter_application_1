import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/src/painting/borders.dart';
void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Firebase.initializeApp();
  runApp(form());
}
 
class form extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}
 
class _MyAppState extends State<form> {
  TextEditingController nameController = TextEditingController();
  String fullName = '';
  String valueChoose='class:';
  List listItem =["class:","SE","TE","BE"];
  String valueChoose1='selectTime:';
  List listItem1 =["selectTime:","9:30-11:30","11:30-1:30","1:30-3:30"];
  String valueChoose2='select_Batch';
  List listItem2 =["select_Batch","BATCH 1","BATCH 2","BATCH 3"];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('ENTER DETAILS:'),
          ),
          body: Center(child: Column(children: <Widget>[
            Container(
                margin: EdgeInsets.all(20),
                child: TextField(
                    decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Enter Full Name',
                  ),
                  )),
            
            Container(
                margin: EdgeInsets.all(20),
                child: TextField(
                    decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Enter Roll No',
                  ),
                  )),

         Container(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  padding: EdgeInsets.only(left: 16, right: 16),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey,width: 1),
                    borderRadius: BorderRadius.circular(15)
                  ),
                  child: DropdownButton(
                    hint: Text("Select BATCH:"),
                    dropdownColor: Colors.white,
                    iconSize: 36,
                    isExpanded: true,
                    underline: SizedBox(),
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18
                    ),
                    value: valueChoose2,
                    onChanged: (newValue2){
                      setState(() {
                        valueChoose2= newValue2 as String;
                      });
                    }, 
                    items: listItem2.map((valueItem2){
                      return DropdownMenuItem(
                         value: valueItem2,
                        child: Text(valueItem2),
                      );
                    }).toList()
                    ),
                ),
              ),
            ),

         Container(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  padding: EdgeInsets.only(left: 16, right: 16),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey,width: 1),
                    borderRadius: BorderRadius.circular(15)
                  ),
                  child: DropdownButton(
                    hint: Text("Select Class:"),
                    dropdownColor: Colors.white,
                    iconSize: 36,
                    isExpanded: true,
                    underline: SizedBox(),
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18
                    ),
                    value: valueChoose,
                    onChanged: (newValue){
                      setState(() {
                        valueChoose= newValue as String;
                      });
                    }, 
                    items: listItem.map((valueItem){
                      return DropdownMenuItem(
                         value: valueItem,
                        child: Text(valueItem),
                      );
                    }).toList()
                    ),
                ),
              ),
            ),

	Container(
                margin: EdgeInsets.all(20),
                child: TextField(
                    decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Enter Subject:',
                  ),
                  )),

                  Container(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Container(
                  padding: EdgeInsets.only(left: 16, right: 16),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey,width: 1),
                    borderRadius: BorderRadius.circular(15)
                  ),
                  child: DropdownButton(
                    hint: Text("Select Time:"),
                    dropdownColor: Colors.white,
                    iconSize: 36,
                    isExpanded: true,
                    underline: SizedBox(),
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18
                    ),
                    value: valueChoose1,
                    onChanged: (newValue1){
                      setState(() {
                        valueChoose1= newValue1 as String;
                      });
                    }, 
                    items: listItem1.map((valueItem1){
                      return DropdownMenuItem(
                         value: valueItem1,
                        child: Text(valueItem1),
                      );
                    }).toList()
                    ),
                ),
              ),
            ),

           Container(
                margin: EdgeInsets.all(20),
                child: TextField(
                    decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Enter Purpose:',
                  ),
                  )),


          Container(
              child: TextButton(
                        child: Text("Submit"),
                  style: TextButton.styleFrom(
                  padding: EdgeInsets.only(top: 10),
                  primary: Colors.white,
                  backgroundColor: Colors.green,
                  side: BorderSide(color: Color.fromARGB(255, 235, 229, 232), width: 2),
                  elevation: 20,
                  minimumSize: Size(200, 80),
                  shadowColor: Color.fromARGB(255, 232, 226, 226),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                    ),
                 onPressed:() {
                 
                 },
                 ),
            ),
          ]))),
    );
  }
}

