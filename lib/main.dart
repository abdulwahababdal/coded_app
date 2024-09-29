import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       debugShowCheckedModeBanner: false,
      home: 
      
      const Scaffold(
        body: Center(
          child: Text("Abdulwahab",
          style: TextStyle(
          fontSize: 35,
          fontWeight: FontWeight.bold,  
          color: Colors.blue,
          )
          ),
        ),
        
        )
       
    );
  }
}
