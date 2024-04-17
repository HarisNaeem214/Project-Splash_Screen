import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_application_19/Screens/Login_View.dart';

class Splash_screen extends StatefulWidget {
  const Splash_screen({super.key});

  @override
  State<Splash_screen> createState() => _Splash_screenState();
}

class _Splash_screenState extends State<Splash_screen> {
  @override

  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 1), () {

      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=> Login_View()));

     });
  }
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(width: double.infinity,
      height: double.infinity,
      color: const Color.fromARGB(255, 243, 240, 240),
      child: Center(child: Image.asset("assets/images/flutterlogo.png")),) ,
    );
  }
}