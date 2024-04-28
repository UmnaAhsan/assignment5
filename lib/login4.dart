import 'package:flutter/material.dart';
import 'package:todoappassi5/home1.dart';

class login4 extends StatefulWidget {
  const login4({super.key});

  @override
  State<login4> createState() => _login4State();
}

class _login4State extends State<login4> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(debugShowCheckedModeBanner: false,
      home: Scaffold(backgroundColor: Colors.black,
      appBar: AppBar(backgroundColor: Colors.black,leading: Icon(Icons.arrow_back,color: Colors.white,),),
        body: 
         Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
                Text("Register",style: TextStyle(color: Colors.white,fontSize: 30),),
                SizedBox(height: 10),
                Text("Username",style: TextStyle(color: Colors.white),),
                Container(height: 40,width: 300,
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Enter your username',fillColor: Colors.white
                    ),
                  ),
                ),
                SizedBox(height: 5,),
                Text("Password",style: TextStyle(color: Colors.white),),
                Container(width: 300,height: 40,
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Enter your password',
                    ),
                  ),
                ),
                SizedBox(height: 5,),
                Text("Confirm Password",style: TextStyle(color: Colors.white),),
                Container(width: 300,height: 40,
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Enter your confirm password',
                    ),
                  ),
                ),
                SizedBox(height: 40,),
                ElevatedButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => home1()));
                }, child: Text("Register")),
                      SizedBox(height: 10,),
                      Center(child: Text("Or",style: TextStyle(color: Colors.white),),),
                      SizedBox(height: 10,),
                      ElevatedButton(onPressed: 
                      (){
                         Navigator.push(context, MaterialPageRoute(builder: (context) =>home1() ,));
                      }, child: Text("Login with Google"),),
                      SizedBox(height: 10,),
                      ElevatedButton(onPressed: (){
                         Navigator.push(context, MaterialPageRoute(builder: (context) =>home1() ,));
                      }, child: Text("Login with Apple")),
                      SizedBox(height: 40,),
                      Center(child: Text("Dont have an account? Register")),
          ],),
        ));
  }
}