
import 'package:flutter/material.dart';


void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home: Scaffold(

        appBar:AppBar(
          title: const Text(
            "App Bar",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w500,
             
            ),
          ),
         
         
            actions: [
              IconButton(
                icon:const Icon(
                  Icons.notifications,
                ),
               
                onPressed: () {
                  
                },
                color:Colors.amber
              ),

              IconButton(
                icon:const Icon(
                  Icons.settings,
                ),
                onPressed: () {
                  
                },
                color: Colors.white,
              )
            ],
          backgroundColor: Colors.red,
          
          
        )

        
      ),
    );
  }
}
