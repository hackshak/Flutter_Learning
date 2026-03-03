// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';


class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Center(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Login Image
                Image.asset("assets/images/login.png"),
                SizedBox(height: 40,),
                Text("Login",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                SizedBox(height: 30),
                // Login Form
                Form(
                  child: Column(
                    children: [
                      // Email Field
                      TextFormField(
                        decoration: InputDecoration(
                          label: Text("Email"),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(50)
                          ),
                        ),
                      ),
                      SizedBox(height: 20),
                      TextFormField(
                        obscureText: true,
                        decoration: InputDecoration(
                          label: Text("Password"),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(50)
                          ),
                        ),
                      ),
                      SizedBox(height: 20),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color.fromARGB(255, 3, 12, 19),
                          foregroundColor: Colors.white,
                          padding: EdgeInsets.symmetric(horizontal: 50,vertical: 10),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)
                          )
                        ),
                        onPressed:(){}, child: Text("Login"))
                    ],
                  )
                  )
              ],
            ),
          ),
        ),
      )
    );
  }
}