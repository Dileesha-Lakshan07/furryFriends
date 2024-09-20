
import 'package:dileesha/pages/login.dart';
import 'package:dileesha/pages/recordBookPage.dart';
import 'package:flutter/material.dart';

void main (){
  runApp(myapp());
}

class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "my app",
      debugShowCheckedModeBanner: false,
      home: login(),
    );
  }
}
