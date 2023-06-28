import 'package:flutter_onboard/flutter_onboard.dart';

class OnBoardData{
 static final List<OnBoardModel> onBoardData = [
    const OnBoardModel(
      title: "Complete Filling The Forms!",
      description: "I swear i wont let you use this app if you don't fill your forms!!",
      imgUrl: "assets/Completed.png",
    ),
    const OnBoardModel(
      title: "You Can Choose Online Banking If You're Too Lazy",
      description:
      "Tei Pipalbot ma tah bank cha gaye bhaihalyo ni!",
      imgUrl: 'assets/Online_banking.png',
    ),
    const OnBoardModel(
      title: "Shop All You Want!!",
      description:
      "tetro dherai paisa tranfer bhako cha shopping janu ketta!",
      imgUrl: 'assets/Shopping_Bags.png',
    ),
    const OnBoardModel(
      title: "Transfer All The Money You Have To Me. Right Now!!!",
      description:
      "This is a robbery! gimme money! gimme gimme money pleaseeee!!!",
      imgUrl: 'assets/Transfer_money.png',
    ),
  ];
}
