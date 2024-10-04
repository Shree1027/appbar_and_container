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

        appBar: AppBar(
          title:const Text(
            "Colourful Containers",

            
            ),
            backgroundColor: Colors.indigo,
            centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [

                const SizedBox(
                  height: 20,
                ),


                Container(
                  height: 150,
                  width: 150,
                  color: Colors.blue,
                ),
            
                 Container(
                  height: 150,
                  width: 150,
                  color: Colors.red,
                ),
            
                 Container(
                  height: 150,
                  width: 150,
                  color: Colors.purple,
                ),
            
                 Container(
                  height: 150,
                  width: 150,
                  color: Colors.cyan,
                ),
            
                 Container(
                  height: 150,
                  width: 150,
                  color: Colors.teal,
                ),
            
                 Container(
                  height: 150,
                  width: 150,
                  color: Colors.brown,
                ),
            
                 Container(
                  height: 150,
                  width: 150,
                  color: Colors.pink[300],
                ),
            
                 Container(
                  height: 150,
                  width: 150,
                  color: Colors.amber,
                ),
            
                 Container(
                  height: 150,
                  width: 150,
                  color: Colors.deepOrange[700],
                ),
            
                 Container(
                  height: 150,
                  width: 150,
                  color: Colors.blue,
                ),
              ],
            ),
          ),
        )
      ),
    );
  }
}
