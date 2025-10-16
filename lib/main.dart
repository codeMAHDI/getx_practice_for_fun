import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_practice_for_fun/height_width.dart';
import 'package:getx_practice_for_fun/home_screen.dart';
import 'package:getx_practice_for_fun/second_screen.dart';
import 'package:getx_practice_for_fun/third_screen.dart';

import 'language_change.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
        home: LanguageChange(),
      //locale: Locale('en', 'US'),//local means localization. and localization means every language country code(Bangladesh-BD)
      fallbackLocale: Locale('en', 'US'),//If no language selected then by default what will happen
      /*getPages: [
        GetPage(name: "/", page:()=> SecondScreen()),
        GetPage(name: "/third_screen", page:()=> ThirdScreen()),
      ],*/
    );
  }
}
