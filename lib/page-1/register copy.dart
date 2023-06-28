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
              top: 680 * fem,
              width: 294 * fem,
              height: 28 * fem,
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Color(0xff332f40),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10 * fem),
                  ),
                ),
                onPressed: () {},
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
            Positioned(
              // namabYX (15:134)
              left: 33 * fem,
              top: 630 * fem,
              child: Align(
                child: SizedBox(
                  width: 294 * fem,
                  height: 30 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5 * fem),
                      color: Color(0xfff7f9ff),
                    ),
                    child: TextField(
                      obscureText: true,
                      obscuringCharacter: "*",
                      style: TextStyle(color: Color(0xff3d3d3d)),
                      decoration: InputDecoration(),
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
              // namabYX (15:134)
              left: 33 * fem,
              top: 571 * fem,
              child: Align(
                child: SizedBox(
                  width: 294 * fem,
                  height: 30 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5 * fem),
                      color: Color(0xfff7f9ff),
                    ),
                    child: TextField(
                      obscureText: true,
                      obscuringCharacter: "*",
                      style: TextStyle(color: Color(0xff3d3d3d)),
                      decoration: InputDecoration(),
                    ),
                    // child: TextField(
                    //   style: TextStyle(color: Color(0xff3d3d3d)),
                    //   decoration: InputDecoration(),
                    // ),
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
              // namabYX (15:134)
              left: 33 * fem,
              top: 512 * fem,
              child: Align(
                child: SizedBox(
                  width: 294 * fem,
                  height: 30 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5 * fem),
                      color: Color(0xfff7f9ff),
                    ),
                    child: TextField(
                      style: TextStyle(color: Color(0xff3d3d3d)),
                      decoration: InputDecoration(),
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
              // namabYX (15:134)
              left: 33 * fem,
              top: 453 * fem,
              child: Align(
                child: SizedBox(
                  width: 294 * fem,
                  height: 30 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5 * fem),
                      color: Color(0xfff7f9ff),
                    ),
                    child: TextField(
                      style: TextStyle(color: Color(0xff3d3d3d)),
                      decoration: InputDecoration(),
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
              // namabYX (15:134)
              left: 33 * fem,
              top: 394 * fem,
              child: Align(
                child: SizedBox(
                  width: 294 * fem,
                  height: 30 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5 * fem),
                      color: Color(0xfff7f9ff),
                    ),
                    child: TextField(
                      style: TextStyle(color: Color(0xff3d3d3d)),
                      decoration: InputDecoration(),
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
              // namabYX (15:134)
              left: 33 * fem,
              top: 335 * fem,
              child: Align(
                child: SizedBox(
                  width: 294 * fem,
                  height: 30 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5 * fem),
                      color: Color(0xfff7f9ff),
                    ),
                    child: TextField(
                      style: TextStyle(color: Color(0xff3d3d3d)),
                      decoration: InputDecoration(),
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
          ],
        ),
      ),
    );
  }
}
