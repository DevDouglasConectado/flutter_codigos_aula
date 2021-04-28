import 'package:flutter/material.dart';

//void main() => runApp(MyApp());
// widgets: Center, Text, Row, Column, Container, BoxDecoration etc

void main(){
  runApp(MyFirstApp());
}
class MyFirstApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
      return MaterialApp(
        home:Scaffold(
          appBar:AppBar(
            title: Text("RL System App"),
          ),
          body: Container(
               decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                color: Colors.blue[100]
            ),
            child: Container(
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                color: Colors.red[100]
              
            ),
            width: 100.0,
            height: 100.0,
            ),
          ),

          ),
        theme:ThemeData(primarySwatch:Colors.red),
      );
  }
}

