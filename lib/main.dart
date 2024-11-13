import 'package:flutter/material.dart';
import 'package:foodorder/screens/splash.dart';
 import 'package:firebase_core/firebase_core.dart';
 // Import the splash page

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MenuMate',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const SplashPage(),  // Set SplashPage as the initial page
    );
  }
}

