import 'package:flutter/material.dart';
import 'package:get/get.dart';
class ThirdScreen extends StatelessWidget {
  var name;
   ThirdScreen({Key? key,this.name} ) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Getx Navigation third screen"+Get.arguments[0]),
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
