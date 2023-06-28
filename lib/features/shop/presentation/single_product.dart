import 'package:flutter/material.dart';

class SingleProduct extends StatelessWidget {
  SingleProduct({super.key, required this.productImage,
    required this.productTitle,
    required this.productPrice,
    required this.productDescription});

  final String productImage;
  final String productTitle;
  final String productPrice;
  final String productDescription;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan.shade100,
        title: Text("Product Detail"),
      ),
      body: Column(
        children: [
          Card(
            child: Column(
              children: [
                Image.asset(productImage),

                Divider(color: Colors.cyan,
                  indent: 60,
                  endIndent: 60,
                  thickness: 3,
                ),


                Divider(color: Colors.cyan,
                  indent: 135,
                  endIndent: 135,
                  thickness: 3,
                ),

                Text(productTitle),
                Text(productPrice),
                Text(productDescription),
              ],
            ),
          ),
// ya bhanda tala matra diff
//           Text("this is what i am selling!! Myway or the Highway"),

          TextButton(
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(Colors.teal.shade600),
              foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
            ),
            onPressed: () { },
            child: Text('Add to Cart'),
          )

        ],
      ),


    );
  }
}
