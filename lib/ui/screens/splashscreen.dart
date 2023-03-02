import 'dart:async';

import 'package:flutter/material.dart';
import 'package:mentalhealth/ui/screens/login_page.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 3), (){
      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context)=>Login()));
    });
  }
  @override
  Widget build(BuildContext context) {

    
    return const  Scaffold(
      backgroundColor: Colors.black,
      body: Center(
          child: Text(
        'TIGER',
        style: TextStyle(
            fontSize: 100,
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(255, 252, 214, 0)),
      )),
    );
  }
}
