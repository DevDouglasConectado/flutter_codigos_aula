import 'package:flutter/material.dart';

//void main() => runApp(MyApp());
// widgets: Center, Text, Row, Column, Container, BoxDecoration etc

void main(){
  runApp(MyFirstApp());
}
class MyFirstApp extends StatelessWidget{
  static const String _title = 'Minha App';
  @override
  Widget build(BuildContext context) {
      return MaterialApp(
         title: _title,
         home: MyButton(),
     );
      }
}
class MyButton extends StatefulWidget{
  @override
     MyButtonState createState(){
       return MyButtonState ();
     }
  }
   class MyButtonState extends State<MyButton>{
     String displayText = "Olá Mundo";
     @override
  Widget build(BuildContext context) {
      return Scaffold(
            appBar:  AppBar(
               title:  Text ("Minha App"),
               backgroundColor: Colors.red,

            ),
            body: Container(
              child: Center(
                child: Column(
                  children:<Widget>[
                    Text(displayText, style: TextStyle(fontSize: 30.0),)
                    // ignore: deprecated_member_use
                    RaisedButton(
                       child:Text('Clique ', style: TextStyle(color: Colors.white),),
                     )
                  ],
                ),
              ),
            )
       );
      
      }

   }

//

