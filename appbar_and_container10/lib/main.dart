import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(

        appBar:AppBar(
          title:const Text(
            "Container Border-Radius"
          ),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),

        body: Center(
          child: Container(
            height: 300,
            width: 300,
            
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.red,
                width: 5,
              ),

             borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(10), 
                    bottomRight: Radius.circular(10), 
    ),
              color: Colors.amber,
            ),
          ),
        ),
       
      ),
    );
  }
}