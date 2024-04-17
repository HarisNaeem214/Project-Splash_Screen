import 'package:flutter/material.dart';

class Button_Gesture extends StatelessWidget {

    final String? button_Text;
    final double? width_Size;
    final double? height_Size;
    final Color?  button_color;
     

  const Button_Gesture({super.key,this.button_Text, this.width_Size, this.button_color, this.height_Size});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
                    onTap:(){} ,
                    child:Container(
                      height: height_Size ?? double.infinity,
                      width: width_Size ?? double.infinity ,
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(color: button_color ?? Colors.black,
                      borderRadius: BorderRadius.circular(10),), // yaha container ki decoration end hori hy
                    child: Text(button_Text ?? "Custom Name" ,
                    style: TextStyle(color: Colors.white,
                    fontWeight: FontWeight.bold),textAlign: TextAlign.center,),
                    ) ,
                  );
  }
}