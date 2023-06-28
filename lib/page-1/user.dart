import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 394;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // userrZ6 (12:28)
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupqmaqC7A (VBMBnzKZEbYa3CwYBvQmaQ)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 714*fem),
              width: double.infinity,
              height: 130*fem,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
              ),
              child: Center(
                child: Text(
                  'User',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 64*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Container(
              // autogrouprvy6F5S (VBMBra3vSKzvYxb4tKRvy6)
              width: double.infinity,
              height: 130*fem,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
              ),
              child: Center(
                child: Text(
                  'Admin',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 64*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}