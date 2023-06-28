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
        // detailhbE (106:68)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupi23a1bv (VBMAR7Sz6XYv3HR9s7i23A)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 30 * fem, 292.58 * fem),
              width: double.infinity,
              height: 431.25 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouptzytvD6 (VBMAWSdSFtvc1hv2wwTZYt)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 41.34 * fem, 0 * fem),
                    width: 461.66 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // back1RvY (106:101)
                          left: 16 * fem,
                          top: 40 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 16 * fem,
                              height: 10 * fem,
                              child: Image.asset(
                                'assets/page-1/images/back-1-xUp.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // decoreLnc (116:13)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 461.66 * fem,
                              height: 431.25 * fem,
                              child: Image.asset(
                                'assets/page-1/images/decore-ybn.png',
                                width: 461.66 * fem,
                                height: 431.25 * fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // user23BE (106:81)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 53.75 * fem, 0 * fem, 0 * fem),
                    width: 29 * fem,
                    height: 29 * fem,
                    child: Image.asset(
                      'assets/page-1/images/user-2.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupmwdeYdn (VBMAbre5hiuyaYMjxJmWDE)
              width: 524 * fem,
              height: 336.32 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // copyrightHbN (106:83)
                    left: 0 * fem,
                    top: 237.1700439453 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          27.6 * fem, 16 * fem, 27.6 * fem, 17 * fem),
                      width: 363 * fem,
                      height: 48 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xfffea904),
                      ),
                      child: Text(
                        'Copyrights by Bismillah Team',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2450000445 * ffem / fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // decoreigg (116:12)
                    left: 129.0471191406 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 391.95 * fem,
                        height: 336.32 * fem,
                        child: Image.asset(
                          'assets/page-1/images/decore.png',
                          width: 391.95 * fem,
                          height: 336.32 * fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
