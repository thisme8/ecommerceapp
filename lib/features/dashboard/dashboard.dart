import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_project_3/features/cart/presentation/cart_page.dart';
import 'package:flutter_project_3/features/home/presentation/home_page.dart';
import 'package:flutter_project_3/features/profile/presentation/profile_page.dart';
import 'package:flutter_project_3/features/shop/presentation/shop_page.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();

  // @override
  // State<Dashboard> createState() => _DashboardState();
//this is only extra
}

class _DashboardState extends State<Dashboard> {
  int currentPageNo = 0;

  List<Widget> pages = [
    HomePage(),
    ShopPage(),
    CartPage(),
    ProfilePage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.tealAccent,
      bottomNavigationBar: BottomNavigationBar(
        //type: BottomNavigationBarType.fixed,
        fixedColor: Colors.black,
        unselectedItemColor: Colors.black ,
        currentIndex: currentPageNo,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home,color: Colors.teal.shade500,),label: "Home", backgroundColor: Colors.grey.shade200,),
          BottomNavigationBarItem(icon: Icon(Icons.shop,color: Colors.teal.shade500,),label: "Shop", backgroundColor: Colors.grey.shade200,),
          BottomNavigationBarItem(icon: Icon(Icons.shopping_cart,color: Colors.teal.shade500,),label: "Cart", backgroundColor: Colors.grey.shade200,),
          BottomNavigationBarItem(icon: Icon(Icons.person_2_rounded,color: Colors.teal.shade500,),label: "Profile", backgroundColor: Colors.grey.shade200,),
        ],
        onTap: (int index){
          //setState le chai
         setState(() {
            currentPageNo = index;
         });
        },
        // fixedColor: Colors.black,
        // unselectedItemColor: Colors.black,
        //items bhaneko single unit
      ),

        body: pages[currentPageNo],
    );
  }
}
