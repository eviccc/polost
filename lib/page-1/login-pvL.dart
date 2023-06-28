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
        // loginFXv (7:4)
        padding:
            EdgeInsets.fromLTRB(33 * fem, 125 * fem, 25.36 * fem, 127 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xfffea904),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // logincuate11xSL (9:16)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 13.64 * fem, 0 * fem),
              width: 202 * fem,
              height: 172 * fem,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20 * fem),
                child: Image.asset(
                  'assets/page-1/images/login-cuate-1-1.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              // loginTdz (9:17)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 13.64 * fem, 67 * fem),
              child: Text(
                'Login',
                style: SafeGoogleFont(
                  'Alfa Slab One',
                  fontSize: 32 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.3675 * ffem / fem,
                  color: Color(0xe5332f41),
                ),
              ),
            ),
            Container(
              // usernamexak (9:3)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 234.64 * fem, 6 * fem),
              child: Text(
                'Username',
                style: SafeGoogleFont(
                  'David Libre',
                  fontSize: 15 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 0.965 * ffem / fem,
                  color: Color(0xff332f41),
                ),
              ),
            ),
            Container(
              // username7a3 (14:116)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 17 * fem),
              width: double.infinity,
              height: 28 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5 * fem),
                color: Color(0xfff7f9ff),
              ),
              child: TextField(
                style: TextStyle(color: Color(0xff3d3d3d)),
                decoration: InputDecoration(),
                // Container(
                //   // passwordfEG (76:2)
                //   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.64*fem, 20*fem),
                //   width: 294*fem,
                //   height: 28*fem,
                //   decoration: BoxDecoration (
                //     borderRadius: BorderRadius.circular(5*fem),
                //     color: Color(0xfff7f9ff),
              ),
            ),
            Container(
              // passwordNPa (9:4)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 238.64 * fem, 6 * fem),
              child: Text(
                'Password',
                style: SafeGoogleFont(
                  'David Libre',
                  fontSize: 15 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 0.965 * ffem / fem,
                  color: Color(0xff332f41),
                ),
              ),
            ),
            Container(
              // username7a3 (14:116)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 17 * fem),
              width: double.infinity,
              height: 28 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5 * fem),
                color: Color(0xfff7f9ff),
              ),
              child: TextField(
                style: TextStyle(color: Color(0xff3d3d3d)),
                decoration: InputDecoration(),
              ),
            ),

            // Container(
            //   // autogroup8tosGjr (VBMCEtk4VJssZbvWJ98toS)
            //   margin:
            //       EdgeInsets.fromLTRB(0 * fem, 0 * fem, 7.64 * fem, 50 * fem),
            //   padding:
            //       EdgeInsets.fromLTRB(268 * fem, 6 * fem, 10 * fem, 6 * fem),
            //   decoration: BoxDecoration(
            //     color: Color(0xfff7f9ff),
            //     borderRadius: BorderRadius.circular(5 * fem),
            //   ),
            //   child: Align(
            //     // closeeye119Yk (9:10)
            //     alignment: Alignment.centerRight,
            //     child: SizedBox(
            //       width: 16 * fem,
            //       height: 16 * fem,
            //       child: Image.asset(
            //         'assets/page-1/images/close-eye-1-1.png',
            //         fit: BoxFit.cover,
            //       ),
            //     ),
            //   ),
            // ),
            Container(
              // loginbtnUL8 (45:122)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 19.21 * fem),
              width: double.infinity,
              height: 40.79 * fem,
              decoration: BoxDecoration(
                color: Color(0xff0606b2),
                borderRadius: BorderRadius.circular(10 * fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x4c000000),
                    offset: Offset(0 * fem, 4 * fem),
                    blurRadius: 2 * fem,
                  ),
                ],
              ),
              child: Center(
                child: Text(
                  'LOGIN',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont(
                    'Lexend Deca',
                    fontSize: 16 * ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.25 * ffem / fem,
                    color: Color(0xfffafafa),
                  ),
                ),
              ),
            ),
            Container(
              // forgotyourpasswordtPr (103:13)
              margin:
                  EdgeInsets.fromLTRB(3.36 * fem, 0 * fem, 0 * fem, 6 * fem),
              child: Text(
                'Forgot Your Password ?',
                style: SafeGoogleFont(
                  'David Libre',
                  fontSize: 15 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 0.965 * ffem / fem,
                  color: Color(0xff0707da),
                ),
              ),
            ),
            Container(
              // donthaveanaccountregisterherem (103:14)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0.64 * fem, 0 * fem),
              child: RichText(
                text: TextSpan(
                  style: SafeGoogleFont(
                    'David Libre',
                    fontSize: 15 * ffem,
                    fontWeight: FontWeight.w500,
                    height: 0.965 * ffem / fem,
                    color: Color(0xff3d3d3d),
                  ),
                  children: [
                    TextSpan(
                      text: 'Don’t have an account?',
                      style: SafeGoogleFont(
                        'David Libre',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 0.965 * ffem / fem,
                        color: Color(0xff332f41),
                      ),
                    ),
                    TextSpan(
                      text: ' ',
                    ),
                    TextSpan(
                      text: 'Register Here',
                      style: SafeGoogleFont(
                        'David Libre',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 0.965 * ffem / fem,
                        color: Color(0xff0707da),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
