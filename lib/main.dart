import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';
void main()=> runApp(XyloPhoneApp());
class XyloPhoneApp extends StatelessWidget{
void PlaySound(int no){
  final player =AudioCache();
  player.play('note$no.wav');
}@override
Widget build(BuildContext context){
return MaterialApp(
  home: Scaffold(
body: SafeArea(
  child: Column(
    children: <Widget>[
    Expanded(
          child: FlatButton(
            color: Colors.orange,
        onPressed:(){
         PlaySound(1);
        } ,
       ),
    ),
    Expanded(
       child: FlatButton(
            color: Colors.red,
        onPressed:(){
          PlaySound(2);
          
        } ,
      
       ),
       
    ),
    Expanded(
        
          child: FlatButton(
            color: Colors.blue,
        onPressed:(){
          PlaySound(3);
        } ,
       ),
    ),
      Expanded(
          child: FlatButton(
            color: Colors.green,
        onPressed:(){
          PlaySound(4);
        } ,
          ), 
    ),
Expanded(
          child: FlatButton(
            color: Colors.grey,
        onPressed:(){
          PlaySound(5);
        } ,
          ), 
    ),
Expanded(
          child: FlatButton(
            color: Colors.indigo,
        onPressed:(){
          PlaySound(6);
        } ,
          ), 
    ),
Expanded(
          child: FlatButton(
            color: Colors.tealAccent,
        onPressed:(){
          PlaySound(7);
        } ,
          ), 
    ),
    ],
  ),
),
 )
);
}
}