import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
       body: Center(
         child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          
           children: [
            
             Container(
              width: 200,
              height: 200,
              color:Colors.red
             ),

             const SizedBox(
              height: 10,
             ),
         
              Container(
            height: 200,
            width: 200,
            color: Colors.orange,
           )
           ],
         ),
       ),

       
      ),
    );
  }
}
