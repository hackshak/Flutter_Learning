// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import 'login_page.dart';



class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Padding(
            padding: EdgeInsets.all(5),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // Welcome Image
                  Image.asset("assets/images/welcome.png"),
                  // Main heading
                  Text("Task Flow",style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold
                  ),),
                  // Paragraph
                  Text("Welcome To Smart Task Manager App",textAlign: TextAlign.center, style: TextStyle(
                    color: Colors.grey,
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                  ),),
                  // SizedBox
                  SizedBox(height: 20),
                  // Buttton
                  ElevatedButton(onPressed: (){
                    // Navigating the users to login page
                    Navigator.pushNamed(context, '/login');
                  },
                  style:ElevatedButton.styleFrom(
                          backgroundColor: const Color.fromARGB(255, 3, 12, 19),
                          foregroundColor: Colors.white,
                          padding: EdgeInsets.symmetric(horizontal: 50,vertical: 10),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)
                          )
                        ),
                   child: Text("Get Started")
                  ),
                ],
              ),
            ),
          ),
        ),
    );
  }
}