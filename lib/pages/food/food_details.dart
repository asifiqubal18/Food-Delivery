import 'package:food_delivery/Widgets/app_colors.dart';
import 'package:food_delivery/Widgets/app_column.dart';
import 'package:food_delivery/Widgets/big_text.dart';
import 'package:food_delivery/Widgets/expandable_text_widget.dart';
import 'package:food_delivery/Widgets/icon_and_text_widget.dart';
import 'package:food_delivery/Widgets/small_text.dart';
import 'package:food_delivery/utils/app_icon.dart';
import 'package:food_delivery/utils/dimensions.dart';
import 'package:flutter/material.dart';

class FoodDetail extends StatelessWidget {
  const FoodDetail({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Positioned(
            left:0,
            right: 0,
            child: Container(
              width: double.maxFinite,
              height: Dimensions.popularImage,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                  "assets/image/food.png",
                ))
              ),
              
            ),
          ),
          Positioned(
            top: Dimensions.height45,               
            left: Dimensions.width20,
            right: Dimensions.width20,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                AppIcon(icon: Icons.arrow_back_ios),
                AppIcon(icon: Icons.shopping_cart_outlined),

              ],
            ),
          ),
          Positioned(
            left: 0,
            right: 0,
            
            top: Dimensions.popularImage-20,
           
            child:   Container(
              padding: EdgeInsets.only(left: Dimensions.width20,right: Dimensions.width20,top: Dimensions.height20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(Dimensions.radius20),
                color: Colors.white,
              ),
              
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  AppColumn(text: "Burger",),
                  SizedBox(height: Dimensions.height20,),
                  BigText(text: "Introduce" , ),
                  SizedBox(height: Dimensions.height10,),
                   ExpandableTextWidget(text: "jhgbfvchdevbfhybfwdrhyfibvwevfiuwhyfviw",),
                 
                ],
              )
            ) ,
          )
        ],
      ),
      
      bottomNavigationBar: Container(
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
          padding: EdgeInsets.only(left: Dimensions.width20 ,right: Dimensions.width20 ,top: Dimensions.height20,bottom: Dimensions.height20),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(Dimensions.radius20),
          ),
          child: Row(
            
            children:[
              Icon(Icons.remove , color: AppColor.signColor,),
              SizedBox(width: Dimensions.width10/2,),
              BigText(text: "0"),
              SizedBox(width: Dimensions.width10/2,),
              Icon(Icons.add,color: AppColor.signColor,),
            ]
          ),
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
    );
    }
}