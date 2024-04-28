import 'package:flutter/material.dart';
import 'package:todoappassi5/intropage2.dart';

class intropage1 extends StatefulWidget {
  const intropage1({super.key});

  @override
  State<intropage1> createState() => _intropage1State();
}

class _intropage1State extends State<intropage1> {
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
                Text("Manage Your Tasks",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),),
              SizedBox(height: 15,),
              Text("You can easily manage all of your daily tasks in DoMe for free",style: TextStyle(color: 
              Colors.white),),
              SizedBox(height: 50,),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                 ElevatedButton(onPressed: (){
                 }, child: Text("Back",style: TextStyle(color: Colors.black) ,)),
                 ElevatedButton(onPressed: (){
                       Navigator.push(context, MaterialPageRoute(builder: (context) => intropage2(),));
                 }
                 , child: Text("Next",style: TextStyle(color: Colors.purple)
                 ,))
              ],)
        ]),
              
              )
             
            
        
        );
  }
}