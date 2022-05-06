import 'package:food_delivery/utils/dimensions.dart';
import 'package:flutter/cupertino.dart';

// ignore: must_be_immutable
class SmallText extends StatelessWidget {
  final Color? color;
  final String text;
  double size;
  double height;

  SmallText({
    Key? key,
    this.color,
    required this.text,
    this.size = 0,
    this.height=1.2,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        color: color,
        height: height,
        fontFamily: 'Roboto',
        fontSize: size==0?Dimensions.textHeight:size,
      ),
    );
  }
}
