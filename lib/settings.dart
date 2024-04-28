import 'package:flutter/material.dart';

class settings extends StatefulWidget {
  const settings({super.key});

  @override
  State<settings> createState() => _settingsState();
}

class _settingsState extends State<settings> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: Scaffold(backgroundColor: Colors.black,
        appBar: AppBar(backgroundColor: Colors.black,leading: Icon(Icons.arrow_back,color: Colors.white,),
          title: Center(child: Text("Settings",style: TextStyle(color: Colors.white),)),),
        body: Column(children: [

                Text("Settings",style: TextStyle(color: Colors.white),),
            ListTile(leading: Icon(Icons.draw,color: Colors.white),title: Text("Change app color",style: TextStyle(color: Colors.white),),trailing: Icon(Icons.arrow_back,color: Colors.white),),
            ListTile(leading: Icon(Icons.tab,color: Colors.white),title: Text("Change app thypography",style: TextStyle(color: Colors.white),),trailing: Icon(Icons.arrow_back,color: Colors.white),),
            ListTile(leading: Icon(Icons.language,color: Colors.white),title: Text("Change app language",style: TextStyle(color: Colors.white),),trailing: Icon(Icons.arrow_back,color: Colors.white),),
           Text("Import",style: TextStyle(color: Colors.white),),
           ListTile(leading: Icon(Icons.download,color: Colors.white),title: Text("Import from Google calender",style: TextStyle(color: Colors.white),),trailing: Icon(Icons.arrow_back,color: Colors.white),),
            
        ]),
      ),
    );
  }
}