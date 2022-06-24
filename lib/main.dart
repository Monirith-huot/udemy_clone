// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:udemy_clone/screens/main_page.dart';

import 'screens/splash_screen.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        canvasColor: Colors.black,
        textTheme: ThemeData.light().textTheme.copyWith(
              bodyText1: TextStyle(
                color: Colors.white,
              ),
            ),
      ),
    );
  }
}
