// import 'package:food_delivery/home/main_food_page.dart';
import 'package:food_delivery/pages/food/food_details.dart';
import 'package:food_delivery/pages/food/navigate_food_details.dart';
import 'package:food_delivery/pages/home/main_food_page.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      // scrollBehavior: const MaterialScrollBehavior().copyWith(dragDevices: {PointerDeviceKind.mouse},),
      title: 'Flutter Demo',
      theme: ThemeData(
        
        primarySwatch: Colors.blue,
      ), // ignore: prefer_const_constructors
      home: NavigateFoodDetail (),
    );
  }
}
