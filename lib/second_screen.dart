import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_practice_for_fun/third_screen.dart';
class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Getx Navigation second screen"),
      ),
      body: Column(
        children: [
          Center(child: TextButton(onPressed: (){
            Get.to(ThirdScreen());
          }, child: Text("Go to third screen")))
        ],
      ),
    );
  }
}
