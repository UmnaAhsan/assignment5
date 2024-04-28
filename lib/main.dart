import 'package:flutter/material.dart';
import 'package:todoappassi5/navigationbar.dart';
import 'package:todoappassi5/splash.dart';
// import 'package:todoappassi5/firebase_options.dart';
// import 'package:todoappassi5/todo.dart';
//import 'package:todoappassi5/home.dart';


void main() {
  //  WidgetsFlutterBinding.ensureInitialized();
  //  await Firebase.initializeApp(
  //   options: DefaultFirebaseOptions.currentPlatform,
  //  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: splash(), 
        
    
    );
  }
}
