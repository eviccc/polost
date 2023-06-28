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
        // sucessqQL (125:29)
        width: double.infinity,
        height: 799 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle2BDJ (125:30)
              left: 27 * fem,
              top: 232 * fem,
              child: Align(
                child: SizedBox(
                  width: 305 * fem,
                  height: 360 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15 * fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // succesH1S (125:31)
              left: 126 * fem,
              top: 442 * fem,
              child: Align(
                child: SizedBox(
                  width: 130 * fem,
                  height: 40 * fem,
                  child: Text(
                    'Success',
                    style: SafeGoogleFont(
                      'Lexend Deca',
                      fontSize: 32 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.25 * ffem / fem,
                      color: Color(0xff3d3d3d),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // loginNYg (125:32)
              left: 46 * fem,
              top: 502 * fem,
              child: Align(
                child: SizedBox(
                  width: 267 * fem,
                  height: 34 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10 * fem),
                      color: Color(0xfffea904),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ok4wJ (125:33)
              left: 164 * fem,
              top: 505 * fem,
              child: Align(
                child: SizedBox(
                  width: 35 * fem,
                  height: 28 * fem,
                  child: Text(
                    'OK',
                    style: SafeGoogleFont(
                      'Lexend Deca',
                      fontSize: 22 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.25 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // checked1map (125:34)
              left: 115 * fem,
              top: 279 * fem,
              child: Align(
                child: SizedBox(
                  width: 140 * fem,
                  height: 140 * fem,
                  child: Image.asset(
                    'assets/page-1/images/checked-1-6aU.png',
                    fit: BoxFit.cover,
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
