import 'package:flutter/material.dart';
import 'package:todoappassi5/login1.dart';

class intropage4 extends StatefulWidget {
  const intropage4({super.key});

  @override
  State<intropage4> createState() => _intropage4State();
}

class _intropage4State extends State<intropage4> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(backgroundColor: Colors.black,
appBar: AppBar(backgroundColor: Colors.black,
  leading: IconButton(onPressed: (){
}, icon: Icon(Icons.arrow_back,color: Colors.white,)),),
      body:Column(children: [
        Text("Welcome to UpToDo",style: TextStyle(color: Colors.white,fontSize: 30,
        fontWeight: FontWeight.bold),),
        SizedBox(height: 50,),
        Text("Please login your account or create new account to continue",style: TextStyle(
          color: Colors.grey),),
        SizedBox(height: 300,),
        ElevatedButton(onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context) => login1(),));
        }, child: Text("Login")),
        SizedBox(height: 5,),
        ElevatedButton(onPressed: (){

        }, child: Text("Create Account"))
      ],)
    ),);
  }
}