import 'package:flutter/material.dart';

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

        appBar: AppBar(
          title: const Text(

            "Image Network",
          ),

          backgroundColor: Colors.purple[300],
          centerTitle: true,
        ),

        body: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Center(
            child: Row(
            
              children: [
            
                Image.network(
                  "https://tse1.mm.bing.net/th?id=OIP._BChTY2w1tsjiiteL_f2hAHaEA&pid=Api&P=0&h=180",
                  height: 300,
                  width: 150,
                ),
            
                 Image.network(
                  "https://tse3.mm.bing.net/th?id=OIP.bovDzMrIUyFnyJ3lltMnGgHaD5&pid=Api&P=0&h=180",
                  height: 300,
                  width: 150,
                ),
            
                 Image.network(
                  "https://tse4.mm.bing.net/th?id=OIP.opm9LnRwOsIc-I40ptSgOQHaEK&pid=Api&P=0&h=180",
                  height: 300,
                  width: 150,
                ),
            
                 Image.network(
                  "https://tse4.mm.bing.net/th?id=OIP.9OIVWDCwHPB2ezvEXn28fwHaD5&pid=Api&P=0&h=180",
                  height: 300,
                  width: 150,
                ),
            
                 Image.network(
                  "https://tse1.mm.bing.net/th?id=OIP.WkreYY74C3STO1x7YvVJKwHaEK&pid=Api&P=0&h=180",
                  height: 300,
                  width: 150,
                ),
              ],
            ),
          ),
        ),
       
      ),
    );
  }
}
