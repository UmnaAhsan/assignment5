import 'package:flutter/material.dart';
import 'package:todoappassi5/settings.dart';

class profile extends StatefulWidget {
  const profile({super.key});

  @override
  State<profile> createState() => _profileState();
}

class _profileState extends State<profile> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: Scaffold(backgroundColor: Colors.black,
        body: SingleChildScrollView(scrollDirection: Axis.vertical,
          child: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
            Center(child: Text(" Profile",style: TextStyle(color: Colors.white),)),
            Container(child: CircleAvatar(backgroundImage: NetworkImage("https://img.freepik.com/premium-vector/girl-logo-design-black-background_89908-105.jpg")),),
            SizedBox(height: 1,),
            Text(" Martha Hays",style: TextStyle(color: Colors.white),),
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => settings(),));
            }, child: Text("next page")),
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              Container(child: Text("10Task left"),color: Colors.grey,),
              Container(child: Text("5Tsak done"),color: Colors.grey,),
            ],),
            Text("Settings",style: TextStyle(color: Colors.white),),
            ListTile(leading: Icon(Icons.settings,color: Colors.white),title: Text("App Settings",style: TextStyle(color: Colors.white),),trailing: Icon(Icons.arrow_back,color: Colors.white),),
            Text("Account",style: TextStyle(color: Colors.white),),
            ListTile(leading: Icon(Icons.person,color: Colors.white),title: Text("Change account name",style: TextStyle(color: Colors.white),),trailing: Icon(Icons.arrow_back,color: Colors.white),),
            ListTile(leading: Icon(Icons.password,color: Colors.white),title: Text("Change account password",style: TextStyle(color: Colors.white),),trailing: Icon(Icons.arrow_back,color: Colors.white),),
            ListTile(leading: Icon(Icons.camera,color: Colors.white),title: Text("Change account image",style: TextStyle(color: Colors.white),),trailing: Icon(Icons.arrow_back,color: Colors.white),),
           Text("Uptodo",style: TextStyle(color: Colors.white),),
           ListTile(leading: Icon(Icons.circle_notifications,color: Colors.white),title: Text("Change account name",style: TextStyle(color: Colors.white),),trailing: Icon(Icons.arrow_back,color: Colors.white),),
            ListTile(leading: Icon(Icons.indeterminate_check_box,color: Colors.white),title: Text("Change account password",style: TextStyle(color: Colors.white),),trailing: Icon(Icons.arrow_back,color: Colors.white),),
            ListTile(leading: Icon(Icons.feedback,color: Colors.white),title: Text("Change account image",style: TextStyle(color: Colors.white),),trailing: Icon(Icons.arrow_back,color: Colors.white),),
            ListTile(leading: Icon(Icons.support,color: Colors.white),title: Text("Change account name",style: TextStyle(color: Colors.white),),trailing: Icon(Icons.arrow_back,color: Colors.white),),
           ListTile(leading: Icon(Icons.logout,color: Colors.white),title: Text("Change account name",style: TextStyle(color: Colors.white),),trailing: Icon(Icons.arrow_back,color: Colors.white),),
           
          
          
          
          ],),
        )
      )
    );
  }
}