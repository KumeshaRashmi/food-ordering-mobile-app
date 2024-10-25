import 'package:flutter/material.dart';
import 'package:foodorder/screens/splash_page.dart';
 // Import the splash page

void main() {
  runApp(MyApp());
  
}

class MyApp extends StatelessWidget {
  @override
  
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MenuMate',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: SplashPage(),  // Set SplashPage as the initial page
    );
  }
}
