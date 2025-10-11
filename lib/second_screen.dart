import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_practice_for_fun/third_screen.dart';
class SecondScreen extends StatelessWidget {

   SecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //title: Text("Getx Navigation second screen" +widget.name),//jeta pass korbo amra. r oi variable ta dorte hoy widget diye
      ),
      body: Column(
        children: [
          Center(child: TextButton(onPressed: (){
           // Get.to(ThirdScreen());
            Get.toNamed("/third_screen" , arguments: [
               'Mahdi'
            ]);
          }, child: Text("Go to third screen")))
        ],
      ),
    );
  }
}
