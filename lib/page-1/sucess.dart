import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Success extends StatefulWidget {
  const Success({Key? key}) : super(key: key);
  @override
  State<Success> createState() => _SuccessState();
}

class _SuccessState extends State<Success> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: Container(
          // sucessbh2 (8:7)
          width: double.infinity,
          height: 799 * fem,
          decoration: const BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Stack(
            children: [
              Positioned(
                // rectangle2vzC (9:20)
                left: 27 * fem,
                top: 232 * fem,
                child: Align(
                  child: SizedBox(
                    width: 305 * fem,
                    height: 360 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15 * fem),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // succes33E (10:22)
                left: 126 * fem,
                top: 442 * fem,
                child: InkWell(
                  onTap: () {
                    Navigator.pop(context);
                  },
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
              ),
              Positioned(
                // login84g (10:23)
                left: 46 * fem,
                top: 502 * fem,
                child: Align(
                  child: SizedBox(
                    width: 267 * fem,
                    height: 34 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10 * fem),
                        color: const Color(0xfffea904),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // okqjn (10:25)
                left: 164 * fem,
                top: 505 * fem,
                child: Align(
                  child: SizedBox(
                    width: 35 * fem,
                    height: 28 * fem,
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context).pop();
                      },
                      child: Text(
                        'OK',
                        style: SafeGoogleFont(
                          'Lexend Deca',
                          fontSize: 22 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.25 * ffem / fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // checked1YeC (116:7)
                left: 115 * fem,
                top: 279 * fem,
                child: Align(
                  child: SizedBox(
                    width: 140 * fem,
                    height: 140 * fem,
                    child: Image.asset(
                      'assets/page-1/images/checked-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
