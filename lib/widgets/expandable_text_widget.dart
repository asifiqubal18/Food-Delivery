import 'package:food_delivery/Widgets/app_colors.dart';
import 'package:food_delivery/Widgets/small_text.dart';
import 'package:food_delivery/utils/dimensions.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ExpandableTextWidget extends StatefulWidget {
  final String text;
  const ExpandableTextWidget({Key? key, required this.text}) : super(key: key);

  @override
  State<ExpandableTextWidget> createState() => _ExpandableTextWidgetState();
}

class _ExpandableTextWidgetState extends State<ExpandableTextWidget> {
  late String firstHalf;
  late String secondHalf;
  bool hiddenText = true;
  double textHeight = Dimensions.screenHeight / 5.63;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    if (widget.text.length > textHeight) {
      firstHalf = widget.text.substring(0, textHeight.toInt());
      secondHalf =
          widget.text.substring(textHeight.toInt() + 1, widget.text.length);
    } else {
      firstHalf = widget.text;
      secondHalf = "";
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: secondHalf.isEmpty
          ? SmallText(size: Dimensions.font16,text: firstHalf)
          : Column(
              children: [
                SmallText(
                  height: 1.8,
                  size: Dimensions.font16,
                  color: AppColor.paraColor,
                    text: hiddenText
                        ? (firstHalf + "...")
                        : firstHalf + secondHalf),
                InkWell(
                  onTap: () {
                    setState(() {
                      hiddenText = !hiddenText;
                    });
                  },
                  child: Row(
                    children: [
                      SmallText(
                        size: 18,
                        text: hiddenText?"Show More":"Show less",
                        color: AppColor.mainColor,
                      ),
                      SizedBox(height: Dimensions.height10),
                      Icon(
                        hiddenText?Icons.arrow_drop_down:Icons.arrow_drop_up,
                        color: AppColor.mainColor,
                      ),
                    ],
                  ),
                )
              ],
            ),
    );
  }
}
