// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Main heading
                Text("Task Flow",style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold
                ),),
                // Paragraph
                Text("Welcome To Smart Task Manager App",textAlign: TextAlign.center, style: TextStyle(
                  color: Colors.grey,
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                ),)
              ],
            ),
          ),
        ),
      ),
    );
  }
}