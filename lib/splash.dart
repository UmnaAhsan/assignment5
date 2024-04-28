import 'dart:async';

import 'package:flutter/material.dart';
import 'package:todoappassi5/intropage1.dart';

class splash extends StatefulWidget {
  const splash({super.key});

  @override
  State<splash> createState() => _splashState();
}

class _splashState extends State<splash> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();

Timer(Duration(seconds: 2), () { 
        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => intropage1(),));
});

  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.black,
        child: Center(child: Image.network("https://logopond.com/logos/f05276685dd792ea181ae2b2231dd0ef.png",
        height: 160,width: 160,))
    )
    );
  }
}