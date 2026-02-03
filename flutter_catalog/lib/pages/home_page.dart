import 'package:flutter/material.dart';



class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    int days = 30;

    return Scaffold(
          appBar: AppBar(
            title: Text("Catalog App"),
          ),
          body: Center(
            child: Container(
                child: Text("Wlcom to $days of flutter learning"), 
            ),
          ),
          drawer: Drawer(),
        );
  }
}