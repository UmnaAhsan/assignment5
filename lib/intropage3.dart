import 'package:flutter/material.dart';
import 'package:todoappassi5/intropage4.dart';

class intropage3 extends StatefulWidget {
  const intropage3({super.key});

  @override
  State<intropage3> createState() => _intropage3State();
}

class _intropage3State extends State<intropage3> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(debugShowCheckedModeBanner: false,
      home: Scaffold( backgroundColor:Colors.black,
        appBar: AppBar(backgroundColor: Colors.black,
          leading: Text("Skip",style: TextStyle(color: Color.fromARGB(255, 124, 107, 107)),),),
        body: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Container(
                child: Image.network("https://www.shutterstock.com/shutterstock/videos/1098237991/thumb/8.jpg?ip=x480") 
                 ), ),SizedBox(height: 30,),
                Text("Orgonaize your tasks",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),),
              SizedBox(height: 15,),
              Text("You can organized your daily tasks by adding your tasks in to seperate categories",style: TextStyle(color: 
              Colors.white),),
              SizedBox(height: 50,),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                 ElevatedButton(onPressed: (){
                 }, child: Text("Back",style: TextStyle(color: Colors.black) ,)),
                 ElevatedButton(onPressed: (){
                       Navigator.push(context, MaterialPageRoute(builder: (context) => intropage4(),));
                 }
                 , child: Text("Get Started",style: TextStyle(color: Colors.purple)
                 ,))
              ],)
        ]),
      )
    );
  }
}