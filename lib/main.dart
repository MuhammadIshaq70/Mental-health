import 'package:flutter/material.dart';
import 'package:mentalhealth/ui/screens/bottom_navigation.dart';
import 'package:mentalhealth/ui/screens/home_page.dart';
import 'package:mentalhealth/ui/screens/login_page.dart';
import 'package:mentalhealth/ui/screens/reasone_screen.dart';
import 'package:mentalhealth/ui/screens/splashscreen.dart';
import 'package:mentalhealth/ui/screens/tiger_community.dart';
import 'package:mentalhealth/ui/screens/tiger_course.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        
        primarySwatch: Colors.blue,
      ),
      home:Login()
    );
  }
}
