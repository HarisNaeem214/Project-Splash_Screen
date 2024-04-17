import 'package:flutter/material.dart';
// import 'package:flutter_application_19/Screens/Login_View.dart'; 
import 'package:flutter_application_19/Screens/Splash_Screen.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
  
    return const MaterialApp(
       debugShowCheckedModeBanner: false,
      home: Splash_screen() 
);
}}