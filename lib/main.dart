
import 'package:flutter/material.dart';
import 'package:flutter_custom_view/vaules/app_colors/app_assets_colors.dart';
import 'package:flutter_custom_view/widget/buttombar.dart';

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: ColorsApp.backgroundColor,
        body:ButtombarCustom(),
        bottomNavigationBar: BottomAppBar(
          child:ButtombarCustom() ,
        ),
    ));
  }
  
}