import 'package:flutter/material.dart';

//void main() => runApp(MyApp());

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
          body: Text("Minha App"),
        )
      );
  }
}

