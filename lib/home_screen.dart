import 'package:flutter/material.dart';
import 'package:get/get.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Getx")),
      body: Column(
        children: [
          //Dialog
          Card(
            child: ListTile(
              title: Text('Getx Dialog Alert'),
              subtitle: Text("Getx Dialog Alert with getx"),
              onTap: (){
                Get.defaultDialog(
                  title: "Delete Chat",
                  titlePadding:  EdgeInsets.only(top:20),
                  contentPadding: EdgeInsets.all(20),
                  middleText: 'Are you sure ?',
                /*content: Column(
                  children: [
                    Text("data"),
                    Text("data"),
                    Text("data"),
                    Text("data"),
                  ],
                ),*/
                /*  textConfirm: 'Yes',
                  textCancel: 'No',*/
                  confirm: TextButton(onPressed: (){
                    Get.back();
                  }, child: Text("OK")),//Custom kore kortesi
                  cancel: TextButton(onPressed: (){}, child: Text("CANCEL"))

                );
              },
              
            ),
          ),
          //BottomSheet
          Card(
            child: ListTile(
              title: Text('Getx Bottom Sheet'),
              subtitle: Text("Getx Dialog Alert with getx"),
              onTap: (){
                Get.bottomSheet(
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.teal,
                      borderRadius: BorderRadius.circular(30)
                    ),
                    child: Column(
                      children: [
                        ListTile(
                        onTap: (){
                          Get.changeTheme(ThemeData.light());
                        },
                          leading: Icon(Icons.light_mode),
                          title: Text("Light Theme"),
                        ), ListTile(
                          onTap: (){
                            Get.changeTheme(ThemeData.dark());
                          },
                          leading: Icon(Icons.dark_mode),
                          title: Text("Dark Theme"),
                        ),
                      ],
                    ),
                  )
                );
              },
              
            ),
          ),
        ],
      ),
      // floatingActionButton: FloatingActionButton(
      //   onPressed: () {
      //     Get.snackbar("Moshiur Rahman", "Follow me",
      //     backgroundColor: Colors.blueGrey,);
      //   },
      //
      //   child: Icon(Icons.add),
      // ),
    );
  }
}
