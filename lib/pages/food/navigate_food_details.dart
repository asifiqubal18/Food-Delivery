
import 'package:food_delivery/Widgets/app_colors.dart';
import 'package:food_delivery/Widgets/big_text.dart';
import 'package:food_delivery/Widgets/expandable_text_widget.dart';
import 'package:food_delivery/utils/app_icon.dart';
import 'package:food_delivery/utils/dimensions.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NavigateFoodDetail extends StatelessWidget {
  const NavigateFoodDetail({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CustomScrollView(
        slivers: [
          // SliverAppBar(floating: true,),
          SliverAppBar(
            toolbarHeight:70,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              AppIcon(icon: Icons.clear),
              AppIcon(icon: Icons.shopping_cart_outlined),
            ],),
            bottom: PreferredSize(child: Container(
              
              child: Center(
                child: BigText(size:Dimensions.font26 ,text: "Burger Bhaji"),
              ),
              padding: EdgeInsets.only(top: 5,bottom: 10),
              width: double.maxFinite,
              decoration:BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(Dimensions.radius20),
                  topRight: Radius.circular(Dimensions.radius20),
                )
              )
            ),
             preferredSize: Size.fromHeight(20)),
            pinned: true,
            backgroundColor:Colors.redAccent,
            expandedHeight: 300,
            flexibleSpace:  FlexibleSpaceBar(
              background: Image.asset(
                "assets/image/food.png",
                width: double.maxFinite,
                // fit: BoxFit.cover,
              ),
            ),
          ),
          SliverToBoxAdapter(
            child:Column(
              children: [
                Container(
                  child: ExpandableTextWidget(text: "Jods, such as hamburgers, pizza, and tacos, can be considered either healthy or junk food, depending on their ingredients and preparation methods.Jods, such as hamburgers, pizza, and tacos, can be considered either healthy or junk food, depending on their ingredients and preparation methods.Jods, such as hamburgers, pizza, and tacos, can be considered either healthy or junk food, depending on their ingredients and preparation methods.Jods, such as hamburgers, pizza, and tacos, can be considered either healthy or junk food, depending on their ingredients and preparation methods.Jods, such as hamburgers, pizza, and tacos, can be considered either healthy or junk food, depending on their ingredients and preparation methods.Jods, such as hamburgers, pizza, and tacos, can be considered either healthy or junk food, depending on their ingredients and preparation methods.Jods, such as hamburgers, pizza, and tacos, can be considered either healthy or junk food, depending on their ingredients and preparation methods.Jods, sucn be considered either healthy or junk food, depending on their ingredients and preparation methods.Jods, such as hamburgers, pizza, and tacos, can be considered either healthy or junk food, depending on their ingredients and preparation methods.Jods, such as hamburgers, pizza, and tacos, can be considered either healthy or junk food, depending on their ingredients and preparation methods.Jods, such as hamburgers, pizza, and tacos, can be considered either healthy or junk food, depending on their ingredients and preparation methods.Jods, such as hamburgers, pizza, and tacos, can be considered either healthy or junk food, depending on their ingredients and preparation methods.Jods, such as hamburgers, pizza, and tacos, can be considered either healthy or junk food, depending on their ingredients and preparation methods.Jods, sucn be considered either healthy or junk food, depending on their ingredients and preparation methods.Jods, such as hamburgers, pizza, and tacos, can be considered either healthy or junk food, depending on their ingredients and preparation methods.Jods, such as hamburgers, pizza, and tacos, can be considered either healthy or junk food, depending on their ingredients and preparation methods.Jods, such as hamburgers, pizza, and tacos, can be considered either healthy or junk food, depending on their ingredients and preparation methods.Jods, such as hamburgers, pizza, and tacos, can be considered either healthy or junk food, depending on their ingredients and preparation methods.Jods, such as hamburgers, pizza, and tacos, can be considered either healthy or junk food, depending on their ingredients and preparation methods.Jods, sucn be considered either healthy or junk food, depending on their ingredients and preparation methods.Jods, such as hamburgers, pizza, and tacos, can be considered either healthy or junk food, depending on their ingredients and preparation methods.Jods, such as hamburgers, pizza, and tacos, can be considered either healthy or junk food, depending on their ingredients and preparation methods.Jods, such as hamburgers, pizza, and tacos, can be considered either healthy or junk food, depending on their ingredients and preparation methods.Jods, such as hamburgers, pizza, and tacos, can be considered either healthy or junk food, depending on their ingredients and preparation methods.Jods, such as hamburgers, pizza, and tacos, can be considered either healthy or junk food, depending on their ingredients and preparation methods.Jods, sucn be considered either healthy or junk food, depending on their ingredients and preparation methods.Jods, such as hamburgers, pizza, and tacos, can be considered either healthy or junk food, depending on their ingredients and preparation methods.Jods, such as hamburgers, pizza, and tacos, can be considered either healthy or junk food, depending on their ingredients and preparation methods.Jods, such as hamburgers, pizza, and tacos, can be considered either healthy or junk food, depending on their ingredients and preparation methods.Jods, such as hamburgers, pizza, and tacos, can be considered either healthy or junk food, depending on their ingredients and preparation methods.Jods, such as hamburgers, pizza, and tacos, can be considered either healthy or junk food, depending on their ingredients and preparation methods.Jods, sucn be considered either healthy or junk food, depending on their ingredients and preparation methods.Jods, such as hamburgers, pizza, and tacos, can be considered either healthy or junk food, depending on their ingredients and preparation methods.Jods, such as hamburgers, pizza, and tacos, can be considered either healthy or junk food, depending on their ingredients and preparation methods.Jods, such as hamburgers, pizza, and tacos, can be considered either healthy or junk food, depending on their ingredients and preparation methods.Jods, such as hamburgers, pizza, and tacos, can be considered either healthy or junk food, depending on their ingredients and preparation methods.Jods, such as hamburgers, pizza, and tacos, can be considered either healthy or junk food, depending on then be considered either healthy or junk food, depending on their ingredients and preparation methods.Jods, such as hamburgers, pizza, and tacos, can be considered either healthy or junk food, depending on their ingredients and preparation methods.Jods, such as hamburgers, pizza, and tacos, can be considered either healthy or junk food, depending on their ingredients and preparation methods.Jods, such as hamburgers, pizza, and tacos, can be considered either healthy or junk food, depending on their ingredients and preparation methods.Jods, such as hamburgers, pizza, and tacos, can be considered either healthy or junk food, depending on their ingredients and preparation methods.Jods, such as hamburgers, pizza, and tacos, can be considered either healthy or junk food, depending on their ingredients and preparation methods.Jods, sucn be considered either healthy or junk food, depending on their ingredients and preparation methods.Jods, such as hamburgers, pizza, and tacos, can be considered either healthy or junk food, depending on their ingredients and preparation methods.Jods, such as hamburgers, pizza, and tacos, can be considered either healthy or junk food, depending on their ingredients and preparation methods.Jods, such as hamburgers, pizza, and tacos, can be considered either healthy or junk food, depending on their ingredients and preparation methods.Jods, such as hamburgers, pizza, and tacos, can be considered either healthy or junk food, depending on their ingredients and preparation methods.Jods, such as hamburgers, pizza, and tacos, can be considered either healthy or junk food, depending on their ingredients and preparation methods.Jods, sucn be considered either healthy or junk food, depending on their ingredients and preparation methods.Jods, such as hamburgers, pizza, and tacos, can be considered either healthy or junk food, depending on their ingredients and preparation methods.Jods, such as hamburgers, pizza, and tacos, can be considered either healthy or junk food, depending on their ingredients and preparation methods.Jods, such as hamburgers, pizza, and tacos, can be considered either healthy or junk food, depending on their ingredients and preparation methods.Jods, such as hamburgers, pizza, and tacos, can be considered either healthy or junk food, depending on their ingredients and preparation methods.Jods, such as hamburgers, pizza, and tacos, can be considered either healthy or junk food, depending on their ingredients and preparation methods.Jods, sucn be considered either healthy or junk food, depending on their ingredients and preparation methods.Jods, such as hamburgers, pizza, and tacos, can be considered either healthy or junk food, depending on their ingredients and preparation methods.Jods, such as hamburgers, pizza, and tacos, can be considered either healthy or junk food, depending on their ingredients and preparation methods.Jods, such as hamburgers, pizza, and tacos, can be considered either healthy or junk food, depending on their ingredients and preparation methods.Jods, such as hamburgers, pizza, and tacos, can be considered either healthy or junk food, depending on their ingredients and preparation methods.Jods, such as hamburgers, pizza, and tacos, can be considered either healthy or junk food, depending on their ingredients and preparation methods.Jods, sucir ingredients and preparation methods.Jods, sucn be considered either healthy or junk food, depending on their ingredients and preparation methods.Jods, such as hamburgers, pizza, and tacos, can be considered either healthy or junk food, depending on their ingredients and preparation methods.Jods, such as hamburgers, pizza, and tacos, can be considered either healthy or junk food, depending on their ingredients and preparation methods.Jods, such as hamburgers, pizza, and tacos, can be considered either healthy or junk food, depending on their ingredients and preparation methods.Jods, such as hamburgers, pizza, and tacos, can be considered either healthy or junk food, depending on their ingredients and preparation methods.Jods, such as hamburgers, pizza, and tacos, can be considered either healthy or junk food, depending on their ingredients and preparation methods.Jods, such as hamburgers, pizza, and tacos, can be considered either healthy or junk food, depending on their ingredients and preparation methods."),
                margin: EdgeInsets.only(left: Dimensions.width20,right:Dimensions.width20,
                )
                ) ],
            )
          )
        ],
      ),
      bottomNavigationBar: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            padding: EdgeInsets.only(
              left: Dimensions.width20*5,
              right: Dimensions.width20*5,
              top:Dimensions.height10,
              bottom: Dimensions.height10,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                AppIcon(
                 iconColor: Colors.white,
                 iconSize: Dimensions.iconSize24,
                 backGroundColor: AppColor.mainColor,
                 icon: Icons.remove,

                ),
                BigText(text: "\$12.80" + " X "+ " 0 ",size: Dimensions.font26,color: AppColor.mainBlackColor,),
                AppIcon(
                 iconColor: Colors.white,
                 iconSize: Dimensions.iconSize24,
                 backGroundColor: AppColor.mainColor,
                 icon: Icons.add,

                ),
              ],
            ),
           
          ),
          Container(
            height: Dimensions.bottomHeight,
            padding: EdgeInsets.only(
              top:Dimensions.height30,
              bottom: Dimensions.height30,
              left: Dimensions.width20,
              right: Dimensions.width20,
      ),
      decoration: BoxDecoration(
        color: AppColor.buttonBackgroungColor,
          borderRadius: BorderRadius.only(
          topLeft: Radius.circular(Dimensions.radius20*2),
          topRight: Radius.circular(Dimensions.radius20*2),
          
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
        Container(
          // height: 90,
          // width: 60,
          padding: EdgeInsets.only(left: Dimensions.width30 ,right: Dimensions.width30 ,top: Dimensions.height20,bottom: Dimensions.height20),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(Dimensions.radius20),
          ),
          child: Icon(Icons.favorite,color: AppColor.mainColor,),
        ),
        Container(
          child: BigText(text: "\$10 | Add to Cart" , color: Colors.white,),
                    padding: EdgeInsets.only(left: Dimensions.width20 ,right: Dimensions.width20 ,top: Dimensions.height20,bottom: Dimensions.height20),

          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(Dimensions.radius20),
            color: AppColor.mainColor,
          ),
        ),
      ],), 
    ),
        ],
      ),
    );
  }
}