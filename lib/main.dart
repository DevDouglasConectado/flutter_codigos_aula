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
                shape: BoxShape.circle,
                color: Colors.red
            ),
          ),
        ),
        theme:ThemeData(primarySwatch:Colors.red),
      );
  }
}

