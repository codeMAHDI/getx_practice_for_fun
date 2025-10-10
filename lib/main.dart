import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_practice_for_fun/home_screen.dart';
import 'package:getx_practice_for_fun/second_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
        home: SecondScreen()
    );
  }
}
