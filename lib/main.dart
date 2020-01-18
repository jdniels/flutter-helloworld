import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey.shade300,
        appBar: AppBar(
          title: Center(child: Text("Hello, World")),
        ),
        body: Center(
          child: 
          Container(
            child: Center(
              child: Text(
                'HELLO!',
                style:
                TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 60,
                  shadows: [
                    Shadow(
                      offset: Offset(3,3),
                      color: Colors.black38,
                      blurRadius: 10
                    ),
                    Shadow(
                      offset: Offset(-3,-3),
                      color: Colors.white.withOpacity(0.85),
                      blurRadius: 10)
                  ],
                  color: Colors.grey.shade300
                ),
              ),
            ),
            height: 200,
            width: 350,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
              color: Colors.grey.shade300,
              boxShadow: [
                BoxShadow(
                  offset: Offset(10,10),
                  color: Colors.black38,
                  blurRadius: 20
                ),
                BoxShadow(
                  offset: Offset(-10,-10),
                  color: Colors.white.withOpacity(0.85),
                  blurRadius: 20
                )
              ]
            ),
          ),)
      ),
    );
  }
}
