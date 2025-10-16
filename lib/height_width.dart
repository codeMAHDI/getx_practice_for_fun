import 'package:flutter/material.dart';
import 'package:get/get.dart';
class HeightWidth extends StatelessWidget {
  const HeightWidth({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //final height= MediaQuery.of(context).size.height*1;// Full screen size
    return Column(
      children: [
        Container(
          height: Get.height*1,
          width: Get.width*0.3,//Using Getx
          color: Colors.red,
          child: Center(
            child: Text("Container"),
          ),
        )
      ],
    );
  }
}
