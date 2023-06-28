import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../core/constant/app_styles.dart';
import 'app_styles.dart';

class DigitalCardRow extends StatelessWidget {
  //const DigitalCardRow({super.key});
  DigitalCardRow(this.title, this.name);

  String title;
  String name;

  @override
  Widget build(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children:[
        Text(title,style: AppStyles.mainTextStyle),
        Text(name,style: AppStyles.subTextStyle),
      ],
    );
  }

//digitalCardRow() {
//return
//}

}