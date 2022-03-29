import 'package:flutter/cupertino.dart';

class HomePage extends StatelessWidget{
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
     return const MyHomePage();
  }

}
class MyHomePage extends StatefulWidget{
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return  StateMyHomePage();
  }

}
class StateMyHomePage extends State<MyHomePage>{
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [],
    );
 
  }

}