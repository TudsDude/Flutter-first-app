import 'package:flutter/material.dart';
import './screends/home.dart';

void main() =>  runApp(new HelloNagarro());

// StatelessWidget - superclass ; HelloNagarro subclass
class HelloNagarro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      debugShowCheckedModeBanner:false ,
    title: "Prima mea aplicatie",
    home: Scaffold(
      appBar: AppBar(
      title: Text("Nagarro Romania Time"),
    ),
     body: home() 
     ),
  );


  
  }

}