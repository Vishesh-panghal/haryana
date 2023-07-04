// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, unused_import

import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:haryana/About_page/All_about_HR/edu&sports.dart';
import 'package:haryana/Bottom_app_bar/settings/setting.dart';
import 'package:haryana/authentication/login.dart';
import 'package:haryana/homepage.dart';

import 'About_page/All_about_HR/Colonial_history.dart';
import 'About_page/All_about_HR/Culture.dart';
import 'About_page/All_about_HR/chronolical_his.dart';
import 'About_page/All_about_HR/formation_HR.dart';
import 'About_page/All_about_HR/geography.dart';
import 'About_page/about_hr.dart';
import 'Bottom_app_bar/gallery.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      // home: EducationPage(),
      home: AnimatedSplashScreen(
        splash: Center(
          child: Image.asset('assets/Image/app_icon.png'),
        ),
        nextScreen: LoginPage(),
        duration: 2000,
      ),
    );
  }
}

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
