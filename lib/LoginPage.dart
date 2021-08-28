import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'HomePage.dart';
class LoginPage extends StatefulWidget {
  const LoginPage({ Key? key }) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Material(
      
      child: SingleChildScrollView(
        child: Column(children: [
          
          Image.asset('Assets/images/Login.png',
          fit: BoxFit.fill,
          ),
          SizedBox(height: 10),
           Text('Welcome',
           style: TextStyle(
             fontWeight: FontWeight.bold,
             fontSize: 22,
           ),),
           Padding(
             padding: const EdgeInsets.all(29.0),
             
             child: TextFormField(
               decoration: InputDecoration(
                 hintText: 'Username',
                 
               ),
             ),
           ),
           Padding(
             padding: const EdgeInsets.all(29.0),
             
             child: TextFormField(
               decoration: InputDecoration(
                 hintText: 'Password',
                 
                 
               ),
             ),
           ),
           
        ],),
      ),
      
     
    );
  }
}