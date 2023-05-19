import 'package:flutter/material.dart';
//import 'package:flutter/gestures.dart';
//import 'dart:ui';
//import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/home-without-cover.dart';
//import 'package:myapp/page-1/contact-without-cover.dart';
//import 'package:myapp/page-1/transfer-without-cover.dart';
//import 'package:myapp/page-1/success-without-cover.dart';
//import 'package:myapp/page-1/statistic-without-cover.dart';
// import 'package:myapp/page-1/lunch-screen.dart';
// import 'package:myapp/page-1/onboarding-1.dart';
//import 'package:myapp/page-1/onboarding-2.dart';
//import 'package:myapp/page-1/onboarding-3.dart';
//import 'package:myapp/page-1/onboarding-4.dart';
//import 'package:myapp/page-1/welcome.dart';
//import 'package:myapp/page-1/sign-in.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Scaffold(
        body: SingleChildScrollView(
          child: Scene(),
        ),
      ),
    );
  }
}
