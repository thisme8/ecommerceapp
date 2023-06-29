import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class   HomePage extends StatelessWidget {
  const HomePage ({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        elevation: 8,
          backgroundColor: Colors.teal.shade500,
          title : Text('Home Page', style: TextStyle(fontWeight: FontWeight.bold),)
      ),
      //body: Text("HomePage"),
      backgroundColor: Colors.pink.shade100,
    );
  }
}