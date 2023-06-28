import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class   CartPage extends StatelessWidget {
  const CartPage ({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        elevation: 8,
          backgroundColor: Colors.grey.shade200,
          title : Text('Cart Page', style: TextStyle(fontWeight: FontWeight.bold),)
      ),
    // body: Text("CartPage"),
      backgroundColor: Colors.blue.shade100,
    );
  }
}
