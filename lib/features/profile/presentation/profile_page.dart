import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../../core/constants/digital_card_row.dart';
import '../../../core/constants/strings.dart';

class   ProfilePage extends StatelessWidget {
  const ProfilePage ({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        elevation: 8,
          backgroundColor: Colors.teal.shade100,
          title : Text('Profile Page',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),)
      ),
      body:
      SingleChildScrollView(
        //scrollDirection: Axis.horizontal,
        child: Container(
          alignment: Alignment.center,
          //color: Colors.blueGrey.shade200,
          child: Padding(
            padding: const EdgeInsets.all(9.0),
            child: Container(
              height: 900,
              width: 400,
              alignment : Alignment.topRight,
              decoration: BoxDecoration(
                // color: Colors.teal.shade100,
                border: Border.all(
                  width: 8,
                  color: Colors.cyan.shade700,
                ),
              ),
              child: Column(mainAxisAlignment:MainAxisAlignment.start ,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(padding: EdgeInsets.all(30),
                      // child: Container(
                      //   height: 150,
                      //   width: 150,
                      //   decoration: BoxDecoration(
                      //       border: Border.all(width: 5,color:Colors.cyan),
                      //       borderRadius: BorderRadius.circular(120)),
                        child: Center(
                          child: CircleAvatar(
                            radius :100,
                            backgroundImage: AssetImage("assets/bhaisi.jpeg"),
                          ),
                        ),
                     // ),
                  ),


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

                  SizedBox(
                    height : 16,
                    width : 20,
                  ),


                  Card(
                    elevation :8,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8.0)) ,
                    child: Padding(padding: const EdgeInsets.all(8.0), child:
                    GestureDetector(

                      child : InkWell(
                        splashColor: Colors.cyanAccent,
                        onTap: ()
                        {
                          callToNumber(phoneNo : '9840308107');
                          print("Iam clicking on my contact!!");
                        },
                        child: Card(
                          elevation :8,
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8.0)) ,
                          child: Padding(padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  mainAxisAlignment:MainAxisAlignment.start ,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Username : ",style: TextStyle(fontWeight: FontWeight.bold),),
                                    Text("Buffer_than_you420 "),
                                  ],
                                ),
                                Column(
                                  mainAxisAlignment:MainAxisAlignment.start ,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Icon(Icons.phone_iphone_rounded)
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    ),
                  ),


                  SizedBox(
                    height : 16,
                    width : 20,
                  ),


                  Card(
                    elevation :8,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8.0)) ,
                    child: Padding(padding: const EdgeInsets.all(8.0), child:
                    GestureDetector(

                      child : InkWell(
                        splashColor: Colors.cyanAccent,
                        onTap: ()
                        {
                          callToNumber(phoneNo : '9840308107');
                          print("Iam clicking on my contact!!");
                        },
                        child: Card(
                          elevation :8,
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8.0)) ,
                          child: Padding(padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  mainAxisAlignment:MainAxisAlignment.start ,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Name :",style: TextStyle(fontWeight: FontWeight.bold),),
                                    Text("Shree 5 Gambheer Nepali "),
                                  ],
                                ),
                                Column(
                                  mainAxisAlignment:MainAxisAlignment.start ,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Icon(Icons.person_2_rounded)
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    ),
                  ),

                  SizedBox(
                    height : 16,
                    width : 20,
                  ),

                  Card(
                    elevation :8,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8.0)) ,
                    child: Padding(padding: const EdgeInsets.all(8.0), child:
                    GestureDetector(

                      child : InkWell(
                        splashColor: Colors.cyanAccent,
                        onTap: ()
                        {
                          emailToAddress(email :'istutiupreti805@gmail.com?subject=You have been warned!!☠️&body=Next time its gonna be a dead horses head🩸🐴🩸!!!');
                          print("Iam clicking on my email!!");
                        },
                        child: Card(
                          elevation :8,
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8.0)) ,
                          child: Padding(padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  mainAxisAlignment:MainAxisAlignment.start ,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Email :",style: TextStyle(fontWeight: FontWeight.bold),),
                                    Text("gayibhais@paanimain.com "),
                                  ],
                                ),
                                Column(
                                  mainAxisAlignment:MainAxisAlignment.start ,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Icon(Icons.email_rounded)
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    ),
                  ),
                  SizedBox(
                    height : 16,
                    width : 20,
                  ),
                  Card(
                    elevation :8,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8.0)) ,
                    child: Padding(padding: const EdgeInsets.all(8.0), child:
                    GestureDetector(

                      child : InkWell(
                        splashColor: Colors.cyanAccent,
                        onTap: ()
                        {
                          callToNumber(phoneNo : '9840308107');
                          print("Iam clicking on my contact!!");
                        },
                        child: Card(
                          elevation :8,
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8.0)) ,
                          child: Padding(padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  mainAxisAlignment:MainAxisAlignment.start ,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [

                                    Text("My Wishlist ",style: TextStyle(fontWeight: FontWeight.bold),),
                                  ],
                                ),
                                Column(
                                  mainAxisAlignment:MainAxisAlignment.start ,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Icon(Icons.favorite_rounded)
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  ),
                  SizedBox(
                    height : 16,
                    width : 20,
                  ),
                  Card(
                    elevation :8,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8.0)) ,
                    child: Padding(padding: const EdgeInsets.all(8.0), child:
                    GestureDetector(

                      child : InkWell(
                        splashColor: Colors.cyanAccent,
                        onTap: ()
                        {
                          callToNumber(phoneNo : '9840308107');
                          print("Iam clicking on my contact!!");
                        },
                        child: Card(
                          elevation :8,
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8.0)) ,
                          child: Padding(padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  mainAxisAlignment:MainAxisAlignment.start ,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [

                                    Text("My Cart ",style: TextStyle(fontWeight: FontWeight.bold),),
                                  ],
                                ),
                                Column(
                                  mainAxisAlignment:MainAxisAlignment.start ,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Icon(Icons.shopping_cart)
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    ),
                  ),
                  SizedBox(
                    height : 16,
                    width : 20,
                  ),

                  Card(
                    elevation :8,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8.0)) ,
                    child: Padding(padding: const EdgeInsets.all(8.0), child:
                    GestureDetector(

                      child : InkWell(
                        splashColor: Colors.cyanAccent,
                        onTap: ()
                        {
                          callToNumber(phoneNo : '9840308107');
                          print("Iam clicking on my contact!!");
                        },
                        child: Card(
                          elevation :8,
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8.0)) ,
                          child: Padding(padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  mainAxisAlignment:MainAxisAlignment.start ,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Coupons and Gift-cards",style: TextStyle(fontWeight: FontWeight.bold),),

                                  ],
                                ),
                                Column(
                                  mainAxisAlignment:MainAxisAlignment.start ,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Icon(Icons.card_giftcard_sharp)
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
      // body: Text(" ProfilePage"),
      // backgroundColor: Colors.green.shade100,
    );


  }
}
callToNumber({required String phoneNo}){
  String url = 'tel:$phoneNo';
  launchUrl(Uri.parse(url));
}

emailToAddress({required String email}){
  String url = 'mailto:$email';
  launchUrl(Uri.parse(url));
}
myAddress({required String address, required String https}){
  String url = 'https:$address';
  launchUrl(Uri.parse(url));
}
