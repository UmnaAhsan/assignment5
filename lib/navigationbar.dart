import 'package:flutter/material.dart';
import 'package:todoappassi5/focusmode1.dart';
import 'package:todoappassi5/home1.dart';
import 'package:todoappassi5/profile.dart';
import 'package:todoappassi5/settings.dart';

class navigationbar extends StatefulWidget {
  const navigationbar({super.key});

  @override
  State<navigationbar> createState() => _navigationbarState();
}

class _navigationbarState extends State<navigationbar> {
 
   int currentTab = 0;
  Widget currentScreen = home1();
  @override

  Widget build(BuildContext context) {
    return  Scaffold(backgroundColor: Colors.white,      
      body : PageStorage(bucket: PageStorageBucket(), child: currentScreen),
      bottomNavigationBar: BottomAppBar(
        color: Colors.red,
        child: Container(height: 60,child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          MaterialButton(
            minWidth: 50,
            onPressed: (){
        setState(() {
          currentScreen=home1();
          currentTab=0;
        });
          },
          child: Icon(Icons.home,)
          ),

 MaterialButton(
            minWidth: 50,
            onPressed: (){
        setState(() {
          currentScreen=focusmode1();
          currentTab=1;
        });
          },
          child: Icon(Icons.home,)
          ),




        ],),)
      ),
    );
  }
}