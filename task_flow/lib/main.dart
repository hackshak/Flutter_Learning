// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:task_flow/pages/login_page.dart';
import 'package:task_flow/pages/welcome_page.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        '/' : (context) => WelcomePage(),
        '/login' : (context) => LoginPage() 
      },
    );
  }
}