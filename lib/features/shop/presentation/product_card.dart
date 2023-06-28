import 'package:flutter/material.dart';
import 'package:flutter_project_3/features/shop/presentation/single_product.dart';

class ProductCard extends StatelessWidget {
  ProductCard({super.key,
    required this.productImage,
    required this.productTitle,
    required this.productPrice,
    required this.productDescription});

  final String productImage;
  final String productTitle;
  final String productPrice;
  final String productDescription;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){

        Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context)=> SingleProduct(
                    productImage: productImage,
                    productTitle: productTitle,
                    productPrice: productPrice,
                    productDescription : productDescription,
                )
            )
        );
      },

      child: Card(
        elevation :8,
        shape:  RoundedRectangleBorder(borderRadius: BorderRadius.circular(8.0)) ,
        child: Padding(padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [

            Image.asset(productImage, fit: BoxFit.fitWidth),
            Text(productTitle),
            Text(productPrice),

          ],
        ),
      ),
      ),
    );
  }
}
