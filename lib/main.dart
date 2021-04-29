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
            padding:EdgeInsets.all(10.0),
               child: Row(
                 children: [
                     Column(
                       children:[
                         Text("RL Sytem", style: TextStyle(fontSize: 20.0, color: Colors.white),),
                          Padding(padding: EdgeInsets.all(10.0), ),
                          Text("RL Sytem"),
                          ]
                     ),
                     Padding(padding: EdgeInsets.all(10.0), ),
                     Column(
                       children:[
                         Text("RL Sytem"),
                         Padding(padding: EdgeInsets.all(10.0), ),
                          Text("RL Sytem"),
                          ]
                     )
                 ],
               ),
               ),
               ),
        theme:ThemeData(primarySwatch:Colors.red),
      );
  }
}

