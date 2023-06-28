import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
//import 'package:myapp/page-1/home.dart';
//import 'package:myapp/page-1/login.dart';
//import 'package:myapp/page-1/register.dart';
//import 'package:myapp/page-1/register copy.dart';
import 'package:myapp/page-1/form_posting.dart';
import 'package:myapp/page-1/sucess.dart';
//import 'package:myapp/page-1/homepage.dart';

//admin
//import 'package:myapp/page-1/home-QL8.dart';
//import 'package:myapp/page-1/login-pvL.dart';
// import 'package:myapp/page-1/sucess-Yjz.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: FormPosting(),
        ),
      ),
    );
  }
}
