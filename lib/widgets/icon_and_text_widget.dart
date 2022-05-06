import 'package:food_delivery/Widgets/small_text.dart';
import 'package:food_delivery/utils/dimensions.dart';
import 'package:flutter/cupertino.dart';

class IconAndWidget extends StatelessWidget {
  final IconData icon;
  final String text;
  // final Color textcolor;
  final Color iconColor;
  const IconAndWidget({Key? key,
   required this.icon,
     required this.text,
      // required this.textcolor,
       required this.iconColor}) 
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(icon, color:iconColor,size: Dimensions.iconSize24,),
        SizedBox(width: 5,),
        SmallText(text: text,),
      ],
    );
  }
}
