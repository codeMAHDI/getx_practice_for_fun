import 'package:flutter/material.dart';
import 'package:get/get.dart';
class ThirdScreen extends StatelessWidget {
  const ThirdScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Getx Navigation third screen"),
      ),
      body: Column(
        children: [
          Center(child: TextButton(onPressed: (){
            Get.back();
          }, child: Text("Go back to second screen")))
        ],
      ),
    );
  }
}
