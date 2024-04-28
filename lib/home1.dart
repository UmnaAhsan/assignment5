import 'package:flutter/material.dart';
import 'package:todoappassi5/focusmode1.dart';

class home1 extends StatefulWidget {
  const home1({super.key});

  @override
  State<home1> createState() => _home1State();
}

class _home1State extends State<home1> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: Scaffold(backgroundColor: Colors.black,
        appBar: AppBar(backgroundColor: Colors.black,
          title: Center(child: Text("Index",style: TextStyle(color: Colors.white),)),
      leading: Icon(Icons.menu),actions: [
        Container(
         child: CircleAvatar(backgroundImage: NetworkImage("https://www.shutterstock.com/shutterstock/photos/2151833739/display_1500/stock-photo-portrait-of-a-young-latin-woman-with-pleasant-smile-and-crossed-arms-isolated-on-grey-wall-with-2151833739.jpg"),)

        ),
      ],),
       
       body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
         children: [
           Center(
             child: Container(child: 
             Image.network("https://www.shutterstock.com/shutterstock/videos/1013505707/thumb/1.jpg?ip=x480"),),
           ),
           SizedBox(height: 20,),
           Text("What do you want to do today?",style: TextStyle(color: Colors.white),),
           SizedBox(height: 10,),
           Text("Tap + to add your tasks",style: TextStyle(color: Colors.white),),
           ElevatedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => focusmode1(),));
           }, child: Text("Focus Mode"))
         ],
       ),
       
      )
    );
  }
}