import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // home4MW (1:4)
        padding: EdgeInsets.fromLTRB(0*fem, 201*fem, 0*fem, 202*fem),
        width: double.infinity,
        height: 799*fem,
        decoration: BoxDecoration (
          color: Color(0xfffea904),
        ),
        child: Align(
          // proyek412AfS (116:6)
          alignment: Alignment.centerLeft,
          child: SizedBox(
            width: 396*fem,
            height: 396*fem,
            child: Image.asset(
              'assets/page-1/images/proyek-4-1-2-XLU.png',
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
          );
  }
}