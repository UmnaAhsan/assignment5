import 'package:flutter/material.dart';
import 'package:todoappassi5/intropage3.dart';

class intropage2 extends StatefulWidget {
  const intropage2({super.key});

  @override
  State<intropage2> createState() => _intropage2State();
}

class _intropage2State extends State<intropage2> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: Scaffold( backgroundColor:Colors.black,
        appBar: AppBar(backgroundColor: Colors.black,
          leading: Text("Skip",style: TextStyle(color: Color.fromARGB(255, 124, 107, 107)),),),
        body: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Container(
                child: Image.network("https://www.shutterstock.com/shutterstock/videos/1098237991/thumb/8.jpg?ip=x480") 
                 ), ),SizedBox(height: 30,),
                Text("Create daily routine",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),),
              SizedBox(height: 15,),
              Text("In Up Todo you can create your personlized routine to stay productive",style: TextStyle(color: 
              Colors.white),),
              SizedBox(height: 50,),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                 ElevatedButton(onPressed: (){
                 }, child: Text("Back",style: TextStyle(color: Colors.black) ,)),
                 ElevatedButton(onPressed: (){
                       Navigator.push(context, MaterialPageRoute(builder: (context) => intropage3
                       (),));
                 }
                 , child: Text("Next",style: TextStyle(color: Colors.purple)
                 ,))
              ],)
        ]),
      )
    );
  }
}