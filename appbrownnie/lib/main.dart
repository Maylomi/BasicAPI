import 'package:flutter/material.dart';
import 'package:appbrownie/pages/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "5 เมนูขนมคลีน",
      home: HomePage(),
    );
  }
}
