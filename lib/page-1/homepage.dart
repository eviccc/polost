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
        // homepageTwN (9:18)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff7f9ff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupgqzcsNp (VBM6XokjVFPN6XS7gHgQzC)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 58*fem),
              width: double.infinity,
              height: 269*fem,
              child: Stack(
                children: [
                  Positioned(
                    // image1vrt (106:63)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 220*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-1.png',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle14bi8 (13:99)
                    left: 8*fem,
                    top: 147*fem,
                    child: Align(
                      child: SizedBox(
                        width: 344*fem,
                        height: 122*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12*fem),
                            color: Color(0xcc6096b4),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle205dJ (106:65)
                    left: 8*fem,
                    top: 147*fem,
                    child: Align(
                      child: SizedBox(
                        width: 344*fem,
                        height: 122*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12*fem),
                            color: Color(0xccfea904),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // menu2nXi (116:8)
                    left: 25*fem,
                    top: 28*fem,
                    child: Align(
                      child: SizedBox(
                        width: 28*fem,
                        height: 29*fem,
                        child: Image.asset(
                          'assets/page-1/images/menu-2.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // hellowhathappenedK1r (41:13)
                    left: 28*fem,
                    top: 163*fem,
                    child: Align(
                      child: SizedBox(
                        width: 146*fem,
                        height: 39*fem,
                        child: Text(
                          'Hello !\nWhat Happened?',
                          style: SafeGoogleFont (
                            'David Libre',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w700,
                            height: 0.965*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle4XNp (12:97)
                    left: 28*fem,
                    top: 214*fem,
                    child: Align(
                      child: SizedBox(
                        width: 130*fem,
                        height: 30*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                            color: Color(0xffda1313),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle5c9N (12:98)
                    left: 201*fem,
                    top: 214*fem,
                    child: Align(
                      child: SizedBox(
                        width: 130*fem,
                        height: 30*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                            color: Color(0xff4a9400),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ilostsomethinghAp (106:58)
                    left: 47*fem,
                    top: 223*fem,
                    child: Align(
                      child: SizedBox(
                        width: 88*fem,
                        height: 12*fem,
                        child: Text(
                          'I Lost Something',
                          style: SafeGoogleFont (
                            'David Libre',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w700,
                            height: 0.965*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ifoundsomethingAaC (106:59)
                    left: 216*fem,
                    top: 223*fem,
                    child: Align(
                      child: SizedBox(
                        width: 99*fem,
                        height: 12*fem,
                        child: Text(
                          'I Found Something',
                          style: SafeGoogleFont (
                            'David Libre',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w700,
                            height: 0.965*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // profile13P6 (116:9)
                    left: 307*fem,
                    top: 28*fem,
                    child: Align(
                      child: SizedBox(
                        width: 30*fem,
                        height: 30*fem,
                        child: Image.asset(
                          'assets/page-1/images/profile-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // recentlykYQ (106:67)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 239*fem, 32*fem),
              child: Text(
                'RECENTLY',
                style: SafeGoogleFont (
                  'Arial',
                  fontSize: 22*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2575*ffem/fem,
                  color: Color(0xff332f41),
                ),
              ),
            ),
            Container(
              // showallETa (106:64)
              margin: EdgeInsets.fromLTRB(243*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                'SHOW ALL',
                style: SafeGoogleFont (
                  'Arial',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2575*ffem/fem,
                  color: Color(0xff3a556a),
                ),
              ),
            ),
            Container(
              // autogroupbzrvYDN (VBM9AUsLeP5efH8erebzRv)
              padding: EdgeInsets.fromLTRB(8*fem, 4*fem, 10*fem, 42*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupynjkqyA (VBM6vxkpNpR93JDpKYyNJk)
                    width: double.infinity,
                    height: 92*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19000000),
                          offset: Offset(4*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle7gTz (106:41)
                          width: 137*fem,
                          height: 92*fem,
                          child: Image.asset(
                            'assets/page-1/images/rectangle-7.png',
                            width: 137*fem,
                            height: 92*fem,
                          ),
                        ),
                        Container(
                          // autogroupdaqppic (VBM7ExEqfwJbCUQHj5daQp)
                          padding: EdgeInsets.fromLTRB(13*fem, 7*fem, 10*fem, 11*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupzfhrkMN (VBM773JMiLrjqFbo2PZfHr)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // kacamataUHN (106:47)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                      child: Text(
                                        'Kacamata',
                                        style: SafeGoogleFont (
                                          'Arial Rounded MT Bold',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // ditemukankacamatasepertipadaga (106:48)
                                      constraints: BoxConstraints (
                                        maxWidth: 146*fem,
                                      ),
                                      child: Text(
                                        'Ditemukan kacamata seperti pada gambar di daerah lapangan basket',
                                        style: SafeGoogleFont (
                                          'Arial',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // hrsKW (106:49)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                child: Text(
                                  '1 hr',
                                  style: SafeGoogleFont (
                                    'Arial',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff3a556a),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 13*fem,
                  ),
                  Container(
                    // autogroupxfwxm9z (VBM7SnETy6fXT6dcpLxFWx)
                    width: double.infinity,
                    height: 92*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19000000),
                          offset: Offset(4*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle172rc (15:131)
                          width: 137*fem,
                          height: 92*fem,
                          child: Image.asset(
                            'assets/page-1/images/rectangle-17.png',
                            width: 137*fem,
                            height: 92*fem,
                          ),
                        ),
                        Container(
                          // autogroup4exjAhv (VBM881c6dES3uYrndd4EXJ)
                          padding: EdgeInsets.fromLTRB(13*fem, 9*fem, 10*fem, 9*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupzkmetdv (VBM7wGR1234zNHvCYRzkME)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // helmQcG (106:50)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                      child: Text(
                                        'Helm',
                                        style: SafeGoogleFont (
                                          'Arial Rounded MT Bold',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // telahkehilanganhelmsepertigamb (106:51)
                                      constraints: BoxConstraints (
                                        maxWidth: 140*fem,
                                      ),
                                      child: Text(
                                        'Telah kehilangan, helm seperti gambar tertera, terakhir berada di parkiran..',
                                        style: SafeGoogleFont (
                                          'Arial',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroup56r6PDJ (VBM82M6sL2bdZUabrd56R6)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 2*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // hrJbA (106:52)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 39*fem),
                                      child: Text(
                                        '5 hr',
                                        style: SafeGoogleFont (
                                          'Arial',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xff3a556a),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // morecLx (106:57)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                      child: Text(
                                        'more',
                                        style: SafeGoogleFont (
                                          'Arial',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xff3a556a),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 13*fem,
                  ),
                  Container(
                    // autogroupwbl47Hi (VBM8Xzv8MPcenT6kWKwBL4)
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                    width: double.infinity,
                    height: 92*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19000000),
                          offset: Offset(4*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle19yKv (15:133)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                          width: 137*fem,
                          height: 92*fem,
                          child: Image.asset(
                            'assets/page-1/images/rectangle-19.png',
                            width: 137*fem,
                            height: 92*fem,
                          ),
                        ),
                        Container(
                          // autogroupo6c8thn (VBM8gL1ajH8v7jdNpjo6C8)
                          margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 11*fem),
                          width: 178*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupk37nRSp (VBM8mKsFkp3siWLxDPK37N)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // kuncimobil7Ke (106:53)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74*fem, 0*fem),
                                      child: Text(
                                        'Kunci Mobil',
                                        style: SafeGoogleFont (
                                          'Arial Rounded MT Bold',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // dpE4 (106:55)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                      child: Text(
                                        '1 d',
                                        style: SafeGoogleFont (
                                          'Arial',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xff3a556a),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupvbzgKRi (VBM8qjuZo8f4APSk9DvBzG)
                                width: 176*fem,
                                height: 46*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // telahkehilangankuncimobilwarna (106:54)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 150*fem,
                                          height: 46*fem,
                                          child: Text(
                                            'Telah kehilangan, kunci mobil warna putih dengan gantungan boneka seperti..',
                                            style: SafeGoogleFont (
                                              'Arial',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // moreLbi (106:56)
                                      left: 149*fem,
                                      top: 28*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 27*fem,
                                          height: 16*fem,
                                          child: Text(
                                            'more',
                                            style: SafeGoogleFont (
                                              'Arial',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff3a556a),
                                            ),
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // copyrightRdA (79:33)
              padding: EdgeInsets.fromLTRB(27.6*fem, 16*fem, 27.6*fem, 17*fem),
              width: 363*fem,
              decoration: BoxDecoration (
                color: Color(0xfffea904),
              ),
              child: Text(
                'Copyrights by Bismillah Team',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.2450000445*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}