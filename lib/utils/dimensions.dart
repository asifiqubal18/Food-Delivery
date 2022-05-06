import 'package:get/get.dart';

class Dimensions {
  static double screenHeight = Get.context!.height;
  static double screenWidth = Get.context!.width;
  static double pageView = screenHeight / 2.64;
  static double pageViewContainer = screenHeight / 3.84;
  static double pageTextViewContainer = screenHeight / 7.03;
  //  Text Height
  static double textHeight = screenHeight / 70.33;

  // Dyananmic Height
  static double height10 = screenHeight / 84.4;
  static double height20 = screenHeight / 42.2;
  static double height15 = screenHeight / 56.27;
  static double height30 = screenHeight / 28.13;
  static double height45 = screenHeight / 18.76;

  //  Dyananmic Width
  static double width10 = screenWidth / 84.4;
  static double width20 = screenWidth / 42.2;
  static double width15 = screenWidth / 56.27;
  static double width30 = screenWidth / 28.13;

  // Font Size
  static double font16 = screenHeight /52.75;
  static double font20 = screenHeight / 42.2;
  static double font26 = screenHeight / 32.46;

  // Dyanamic Radius
  static double radius20 = screenHeight / 42.2;
  static double radius15 = screenHeight / 56.27;
  static double radius30 = screenHeight / 28.13;

  // iconSize
  static double iconSize24 = screenHeight / 35.17;
  static double iconSize16 = screenHeight / 52.75;

  // Listview Size
  static double listViewImgSize = screenWidth / 3.25;
  static double listViewTextSize = screenWidth / 3.9;

  // PopularImage
  static double popularImage = screenHeight / 2.41;

  // BottomHeight
  static double bottomHeight = screenHeight / 7.03;
}
