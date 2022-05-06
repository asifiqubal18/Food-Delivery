import 'package:food_delivery/Widgets/app_colors.dart';
import 'package:food_delivery/Widgets/small_text.dart';
import 'package:food_delivery/utils/dimensions.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'big_text.dart';
import 'icon_and_text_widget.dart';

class AppColumn extends StatelessWidget {
  final String text;
  const AppColumn({Key? key , required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        BigText(
          text: text,
          color: Colors.red,
          size:  Dimensions.font26,
        ),
        SizedBox(
          height: Dimensions.height10,
        ),
        Row(
          children: [
            Wrap(
              children: List.generate(
                  5,
                  (index) => Icon(
                        Icons.star,
                        color: AppColor.mainColor,
                        size: 15,
                      )),
            ),
            SizedBox(
              width: 10,
            ),
            SmallText(text: "4.9"),
            SizedBox(
              width: 10,
            ),
            SmallText(text: "352 Comments"),
          ],
        ),
        SizedBox(height: Dimensions.height20),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            IconAndWidget(
                icon: Icons.circle, text: "Normal", iconColor: Colors.orange),
            SizedBox(
              width: 10,
            ),
            IconAndWidget(
                icon: Icons.location_pin,
                text: "1.7 km",
                iconColor: Colors.green),
            SizedBox(
              width: 10,
            ),
            IconAndWidget(
                icon: Icons.lock_clock_sharp,
                text: "25 min",
                iconColor: Colors.greenAccent),
          ],
        )
      ],
    );
  }
}
