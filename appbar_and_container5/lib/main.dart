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
          title: const Text(
            "Network Images",

          ),
          backgroundColor: Colors.green,
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.network("https://tse3.mm.bing.net/th?id=OIP.JoxaiKhpKnS1WPB6l-GOEQHaEK&pid=Api&P=0&h=180",
              height: 150,
              width: 150,
              ),
          
              Image.network("https://tse2.mm.bing.net/th?id=OIP.mlYOLgAj1t5YMqXYrmehBwHaEK&pid=Api&P=0&h=180", 
              height: 150,
              width: 150,
              ),
          
              Image.network("https://tse1.mm.bing.net/th?id=OIP._e10oEwyDngTCKbgNF_-AAHaEs&pid=Api&P=0&h=180",
               height: 150,
              width: 150,
              ),
            ],),
        )
      ),
    );
  }
}
