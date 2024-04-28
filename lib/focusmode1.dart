import 'package:flutter/material.dart';
import 'package:todoappassi5/profile.dart';

class focusmode1 extends StatefulWidget {
  const focusmode1({super.key});

  @override
  State<focusmode1> createState() => _focusmode1State();
}

class _focusmode1State extends State<focusmode1> {
  var list1=["https://i.pinimg.com/736x/2c/da/19/2cda1925dcf4fb8f0644413f49671ffa.jpg","https://logowik.com/content/uploads/images/t_908_twitter.jpg",
  "https://www.transparentpng.com/thumb/facebook-logo-png/background-facebook-logo-5.png","https://upload.wikimedia.org/wikipedia/commons/thumb/8/82/Telegram_logo.svg/640px-Telegram_logo.svg.png",
  "https://t3.ftcdn.net/jpg/05/47/13/84/360_F_547138492_PWwxuV2V6iZtb7zaGT6ib4PH4nAlMYvI.jpg"];
  var list2=["Instagram","Twitter", "Facebook"," Telegram","Gmail"];
  var list3=["You spent 4h on instagram today","You spent 4h on Twitter today","You spent 4h on Facebook today",
  "You spent 4h on Telegram today","You spent 4h on Gmail today"];
  var list4=["!","!","!","!","!"];
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(debugShowCheckedModeBanner: false,
      home: Scaffold(backgroundColor: Colors.black,
        body: SingleChildScrollView(scrollDirection: Axis.vertical,
          child: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Center(child: Text("Focus Mode",style: TextStyle(color: Colors.white,),)),
              Container(
                height: 100,width: 100,child: CircleAvatar(),
              ),
              SizedBox(height: 5,),
              Text("While your focus mode is on, all of your notifications will be off",style: TextStyle(color: Colors.white),),
              SizedBox(height: 5,),
              ElevatedButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => profile(),));
              }, child: Text("Start Focusing")),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                Text("Overview",style: TextStyle(color: Colors.white),),
                Container(child: Text("This Week",),color: Colors.grey,)
              ],),
              SizedBox(height: 7,),
              Text("Applications",style: TextStyle(color: Colors.white),),
            
              ListTile(tileColor: Colors.grey,
                leading: CircleAvatar(backgroundImage: NetworkImage("https://img.freepik.com/free-vector/instagram-background-gradient-colors_23-2147823814.jpg?size=338&ext=jpg&ga=GA1.1.1224184972.1714176000&semt=ais"),
              ),title: Text("Instagram"),subtitle: Text("You spent 4h on instagram today"),trailing: Text("!"),),
              SizedBox(height: 2,),
                ListTile(tileColor: Colors.grey,
                  leading: CircleAvatar(backgroundImage: NetworkImage("https://img.freepik.com/free-vector/instagram-background-gradient-colors_23-2147823814.jpg?size=338&ext=jpg&ga=GA1.1.1224184972.1714176000&semt=ais"),
              ),title: Text("Instagram"),subtitle: Text("You spent 4h on instagram today"),trailing: Text("!"),),
              SizedBox(height: 2,),
                ListTile(tileColor: Colors.grey,
                  leading: CircleAvatar(backgroundImage: NetworkImage("https://img.freepik.com/free-vector/instagram-background-gradient-colors_23-2147823814.jpg?size=338&ext=jpg&ga=GA1.1.1224184972.1714176000&semt=ais"),
              ),title: Text("Instagram"),subtitle: Text("You spent 4h on instagram today"),trailing: Text("!"),),
              SizedBox(height: 2,),
                ListTile(tileColor: Colors.grey,
                  leading: CircleAvatar(backgroundImage: NetworkImage("https://img.freepik.com/free-vector/instagram-background-gradient-colors_23-2147823814.jpg?size=338&ext=jpg&ga=GA1.1.1224184972.1714176000&semt=ais"),
              ),title: Text("Instagram"),subtitle: Text("You spent 4h on instagram today"),trailing: Text("!"),),
              SizedBox(height: 2,),
                ListTile(tileColor: Colors.grey,
                  leading: CircleAvatar(backgroundImage: NetworkImage("https://img.freepik.com/free-vector/instagram-background-gradient-colors_23-2147823814.jpg?size=338&ext=jpg&ga=GA1.1.1224184972.1714176000&semt=ais"),
              ),title: Text("Instagram"),subtitle: Text("You spent 4h on instagram today"),trailing: Text("!"),),
              SizedBox(height: 2,),
            
            ],
          ),
        ),
        
      ),
    );
  }
}