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
        // registerkB2 (76:14)
        width: double.infinity,
        height: 799 * fem,
        decoration: BoxDecoration(
          color: Color(0xfffea904),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroup3bzg4Bi (VBMD2xFeR56NfufRp33bzg)
              left: 33 * fem,
              top: 567 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(268 * fem, 6 * fem, 10 * fem, 6 * fem),
                width: 294 * fem,
                height: 28 * fem,
                decoration: BoxDecoration(
                  color: Color(0xfff7f9ff),
                  borderRadius: BorderRadius.circular(5 * fem),
                ),
                child: Align(
                  // closeeye12Jrk (76:16)
                  alignment: Alignment.centerRight,
                  child: SizedBox(
                    width: 16 * fem,
                    height: 16 * fem,
                    child: Image.asset(
                      'assets/page-1/images/close-eye-1-2.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogrouphwykRAg (VBMD8sFTZemqoDn6MfhwYk)
              left: 33 * fem,
              top: 624 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(268 * fem, 6 * fem, 10 * fem, 6 * fem),
                width: 294 * fem,
                height: 28 * fem,
                decoration: BoxDecoration(
                  color: Color(0xfff7f9ff),
                  borderRadius: BorderRadius.circular(5 * fem),
                ),
                child: Align(
                  // closeeye116Xi (76:18)
                  alignment: Alignment.centerRight,
                  child: SizedBox(
                    width: 16 * fem,
                    height: 16 * fem,
                    child: Image.asset(
                      'assets/page-1/images/close-eye-1-1-KGk.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // registerbtnEP2 (76:19)
              left: 29 * fem,
              top: 675 * fem,
              child: Container(
                width: 301.64 * fem,
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
                    'REGISTER',
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
            ),
            Positioned(
              // confirmpasswordqtc (76:22)
              left: 33 * fem,
              top: 607 * fem,
              child: Align(
                child: SizedBox(
                  width: 120 * fem,
                  height: 15 * fem,
                  child: Text(
                    'Confirm Password',
                    style: SafeGoogleFont(
                      'David Libre',
                      fontSize: 15 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 0.965 * ffem / fem,
                      color: Color(0xff3d3d3d),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // passwordiSc (76:23)
              left: 33 * fem,
              top: 548 * fem,
              child: Align(
                child: SizedBox(
                  width: 63 * fem,
                  height: 15 * fem,
                  child: Text(
                    'Password',
                    style: SafeGoogleFont(
                      'David Libre',
                      fontSize: 15 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 0.965 * ffem / fem,
                      color: Color(0xff3d3d3d),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // telephoneR68 (76:24)
              left: 33 * fem,
              top: 489 * fem,
              child: Align(
                child: SizedBox(
                  width: 69 * fem,
                  height: 15 * fem,
                  child: Text(
                    'Telephone',
                    style: SafeGoogleFont(
                      'David Libre',
                      fontSize: 15 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 0.965 * ffem / fem,
                      color: Color(0xff3d3d3d),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // emailW7a (76:25)
              left: 33 * fem,
              top: 430 * fem,
              child: Align(
                child: SizedBox(
                  width: 38 * fem,
                  height: 15 * fem,
                  child: Text(
                    'Email',
                    style: SafeGoogleFont(
                      'David Libre',
                      fontSize: 15 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 0.965 * ffem / fem,
                      color: Color(0xff3d3d3d),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // usernameocU (76:26)
              left: 33 * fem,
              top: 371 * fem,
              child: Align(
                child: SizedBox(
                  width: 67 * fem,
                  height: 15 * fem,
                  child: Text(
                    'Username',
                    style: SafeGoogleFont(
                      'David Libre',
                      fontSize: 15 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 0.965 * ffem / fem,
                      color: Color(0xff3d3d3d),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // nama77N (76:27)
              left: 33 * fem,
              top: 312 * fem,
              child: Align(
                child: SizedBox(
                  width: 38 * fem,
                  height: 15 * fem,
                  child: Text(
                    'Nama',
                    style: SafeGoogleFont(
                      'David Libre',
                      fontSize: 15 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 0.965 * ffem / fem,
                      color: Color(0xff3d3d3d),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogrouppshzCPi (VBMCvxRdz2oDxBbwLrpsHz)
              left: 78 * fem,
              top: 83 * fem,
              child: Container(
                width: 196 * fem,
                height: 210 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // login6zt (76:28)
                      left: 30 * fem,
                      top: 166 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 144 * fem,
                          height: 44 * fem,
                          child: Text(
                            'Register',
                            style: SafeGoogleFont(
                              'Alfa Slab One',
                              fontSize: 32 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3675 * ffem / fem,
                              color: Color(0xe5332f41),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // CHE (76:34)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 196 * fem,
                          height: 196 * fem,
                          child: Image.asset(
                            'assets/page-1/images/.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // passwordJ5N (76:29)
              left: 33 * fem,
              top: 330 * fem,
              child: Align(
                child: SizedBox(
                  width: 294 * fem,
                  height: 28 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5 * fem),
                      color: Color(0xfff7f9ff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // passwordzTz (76:30)
              left: 33 * fem,
              top: 389 * fem,
              child: Align(
                child: SizedBox(
                  width: 294 * fem,
                  height: 28 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5 * fem),
                      color: Color(0xfff7f9ff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // passwordV9r (76:31)
              left: 33 * fem,
              top: 448 * fem,
              child: Align(
                child: SizedBox(
                  width: 294 * fem,
                  height: 28 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5 * fem),
                      color: Color(0xfff7f9ff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // password18C (76:32)
              left: 33 * fem,
              top: 507 * fem,
              child: Align(
                child: SizedBox(
                  width: 294 * fem,
                  height: 28 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5 * fem),
                      color: Color(0xfff7f9ff),
                    ),
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
