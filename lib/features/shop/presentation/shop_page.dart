import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_project_3/core/constants/app.images.dart';
import 'package:flutter_project_3/features/shop/presentation/product_card.dart';
import 'package:flutter_project_3/features/shop/presentation/single_product.dart';

class   ShopPage extends StatelessWidget {
  const ShopPage ({super.key});

  @override
  Widget build(BuildContext context) {
    return  DefaultTabController(
      // no of tabs given by length
      length: 3,
      child: Scaffold(
        appBar: AppBar(
            elevation: 8,
            backgroundColor: Colors.teal.shade600,
            title : Text('Shop Page',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),)
        ),
        // body: Text("ShopPage"),
        // backgroundColor: Colors.cyan.shade100,
        body:
        Column(
          children: [
            //name of the tab inside tab
            //name of tabs will be here
            TabBar(
              labelColor: Colors.black,
                dividerColor: Colors.teal.shade500,
                splashBorderRadius:  BorderRadius.circular(20),
                indicatorColor: Colors.teal.shade500 ,
                tabs: [
                  Tab(text: "Womens Clothing"),
                  Tab( text : " Only Maida Ko Saaman"),
                  Tab(text : "Emergency Gifts"),

            ] ),
            //tab bar thiche pachi ka jane chai tabbar view le bhancha
            //
            Expanded(
              child: TabBarView(
                  physics: ScrollPhysics(),
                  children: [
                    GridView.builder(

              gridDelegate:
                  const SliverGridDelegateWithFixedCrossAxisCount
              (
                  crossAxisCount :2,
                  crossAxisSpacing :12.0,
                  mainAxisSpacing :8.0,

              ),
                        itemBuilder: (context, index){

                   return  Column(
                     children: [
                       ProductCard(
                            // productImage: AppImages.profilePic,
                            productImage: AppImages.profilePic,
                            productTitle: "Dove Sabun",
                            productPrice: "Rs: 555",
                           productDescription: "kinnu na bohoni ko bela cha"
                        ),
                          ],
                   );
                    }

                    ),
                    // Text("250 ko dui ota T-shirt!! OFFER!! OFFER!! OFFER!!"),
                    // Text("OnlyMaida Fans"),
                    // Text("Shiiittt!!! You forgot somebodys birthday!!")
                    GridView.builder(

                        gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount
                          (
                          crossAxisCount :2,
                          crossAxisSpacing :12.0,
                          mainAxisSpacing :8.0,

                        ),
                        itemBuilder: (context, index){

                          return  Column(
                            children: [
                              ProductCard(
                                // productImage: AppImages.profilePic,
                                productImage: AppImages.flour,
                                productTitle: "Maida nai maida",
                                productPrice: "Rs: 555",
                                  productDescription: "maida nai maida"
                              ),
                            ],
                          );
                        }

                    ),

                    GridView.builder(

                        gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount
                          (
                          crossAxisCount :2,
                          crossAxisSpacing :12.0,
                          mainAxisSpacing :8.0,

                        ),
                        itemBuilder: (context, index){

                          return  Column(
                            children: [
                              ProductCard(
                                // productImage: AppImages.profilePic,
                                productImage: AppImages.foundation,
                                productTitle: "Foundation shade 700",
                                productPrice: "Rs: 215",
                                productDescription: "ma ramri ki tapai?",
                              ),
                            ],
                          );
                        }

                    ),
              ]),
            ),
          ],
        ),

      ),
    );
  }
}