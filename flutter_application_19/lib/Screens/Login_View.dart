import 'package:flutter/material.dart';
import 'package:flutter_application_19/G_Widgets.dart';

class Login_View extends StatefulWidget {
  const Login_View({super.key});

  @override
  State<Login_View> createState() => _Login_ViewState();
}

class _Login_ViewState extends State<Login_View> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
        appBar: AppBar(elevation: 0.0,
          backgroundColor: Colors.white,
      
          title: Text("Welcome Back!",style: TextStyle(fontSize: 30,
        color: Colors.black),),
        bottom: PreferredSize(preferredSize: Size.fromHeight(20.0), 
        child: Container(alignment: Alignment.centerLeft,
        padding: EdgeInsets.only(left: 21,bottom:20 ),
          child: Text("Sign in to your account",style: TextStyle(color: Colors.black ),),)),
        
        ),// Appbar End
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Container(
          child:Column(
            children: [TextField(
              
              decoration:
               InputDecoration( hintText:"EMAIL",// ya Email ko show karay ny ky lia hy 
               filled: true,
               fillColor: Colors.grey[200],
                border: OutlineInputBorder(borderRadius:BorderRadius.circular(10.0))),
                 // its for border ko circular karne ky lia
                 
              
            )
            ,SizedBox(height: 50 ,),TextField(
              
              decoration:
               InputDecoration( hintText:"Password",// ya Email ko show karay ny ky lia hy 
               filled: true,
               fillColor: Colors.grey[200],
                border: OutlineInputBorder(borderRadius:BorderRadius.circular(10.0))),
                 // its for border ko circular karne ky lia
                ),Align(alignment: Alignment.centerRight,
                  child: Text("Forgot Password")),
                  SizedBox(height: 20,),
                  
                  Button_Gesture(button_Text: "Login",
                  height_Size: 50,),
                  SizedBox(height: 10,),

                  Text("OR Login With"),
                  
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.02,
                  ),

                  Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
          Button_Gesture(button_Text: "Login with Facebook",
          height_Size: 60,
          width_Size: 110,
          button_color: Colors.blue, ),

          Button_Gesture(button_Text: "Login with Gmail",
          height_Size: 60,
          width_Size: 110,
          button_color: Colors.green, )
                    
                    
                    ],)
                  
                  
                  ],
                  
          ) ),
        ));
    
  }
  }
