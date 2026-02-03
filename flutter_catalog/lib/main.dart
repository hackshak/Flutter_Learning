import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


import 'pages/login_page.dart';
import 'pages/home_page.dart';


void main(){
    runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        // home:HomePage(),
        themeMode: ThemeMode.light,
        theme: ThemeData(
          primarySwatch:Colors.deepPurple,
          primaryTextTheme: GoogleFonts.lateefTextTheme() 
          ),
        darkTheme: ThemeData(
          brightness: Brightness.dark,
        ),
        routes: {
          "/" : (context) => LoginPage(),
          // "/": (contest) => HomePage(),
          // "/login" : (context) => LoginPage()
        },
    );
  }
}  