// ignore: duplicate_ignore
// ignore: file_names
// ignore_for_file: file_names

import 'package:flutter/material.dart';
//import 'package:flutter/gestures.dart';
//import 'dart:ui';
//import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1170;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // transferwithoutcoveri5n (3:358)
        width: double.infinity,
        height: 2532 * fem,
        decoration: BoxDecoration(
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(165 * fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // gradientBk4 (3:372)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 1170 * fem,
                  height: 1022 * fem,
                  child: Image.asset(
                    'assets/page-1/images/gradient-46k.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // component3uRA (3:373)
              left: 65 * fem,
              top: 178 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(14 * fem, 14 * fem, 0 * fem, 16 * fem),
                width: 728 * fem,
                height: 150 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupcp7anjr (UN7qpMFEgJW7gCELWACp7A)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 177 * fem, 0 * fem),
                      padding: EdgeInsets.fromLTRB(
                          9 * fem, 13 * fem, 15 * fem, 11 * fem),
                      width: 120 * fem,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: const Color(0xffffffff)),
                        borderRadius: BorderRadius.circular(50 * fem),
                      ),
                      child: Container(
                        // arrowbackiostXz (3:375)
                        padding: EdgeInsets.fromLTRB(
                            29 * fem, 16 * fem, 29 * fem, 16 * fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/page-1/images/vector-xBA.png',
                            ),
                          ),
                        ),
                        child: Center(
                          // vectorDqA (3:377)
                          child: SizedBox(
                            width: 38 * fem,
                            height: 64 * fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-zBJ.png',
                              width: 38 * fem,
                              height: 64 * fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Center(
                      // sendmoneyXqr (3:378)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 3 * fem, 0 * fem, 0 * fem),
                        child: Text(
                          'Send Money',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 70 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle92Ch6 (3:380)
              left: 0 * fem,
              top: 378 * fem,
              child: Align(
                child: SizedBox(
                  width: 1170 * fem,
                  height: 2154 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xfffbfbfb),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(110 * fem),
                        topRight: Radius.circular(110 * fem),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // TN8 (3:382)
              left: 300 * fem,
              top: 815 * fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 583 * fem,
                    height: 122 * fem,
                    child: Text(
                      '\$120.24',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 150 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 0.8133333333 * ffem / fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // acountvFi (11:675)
              left: 65 * fem,
              top: 465 * fem,
              child: SizedBox(
                width: 1053 * fem,
                height: 244 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // salahabdullahF36 (3:381)
                      left: 240 * fem,
                      top: 18 * fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 404 * fem,
                            height: 122 * fem,
                            child: Text(
                              'Salah Abdullah',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 55 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 2.2181818182 * ffem / fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // bni53717625301422938Mn (3:394)
                      left: 241 * fem,
                      top: 104 * fem,
                      child: Center(
                        child: Align(
                          child: SizedBox(
                            width: 522 * fem,
                            height: 122 * fem,
                            child: Text(
                              'BNI - 5371 7625 3014 2293',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 40 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 3.05 * ffem / fem,
                                color: const Color(0xff7a7978),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse1bFN (3:395)
                      left: 52 * fem,
                      top: 42 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 160 * fem,
                          height: 160 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(80 * fem),
                              image: const DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/page-1/images/ellipse-1-bg-Mex.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // arrowbackiosqvQ (3:396)
                      left: 905 * fem,
                      top: 75 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            15.17 * fem, 27.49 * fem, 15.17 * fem, 27.49 * fem),
                        width: 91 * fem,
                        height: 91 * fem,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/page-1/images/vector-EzC.png',
                            ),
                          ),
                        ),
                        child: Center(
                          // vectorkGg (3:398)
                          child: SizedBox(
                            width: 60.67 * fem,
                            height: 36.02 * fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-N3J.png',
                              width: 60.67 * fem,
                              height: 36.02 * fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle124UyN (3:399)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 1053 * fem,
                          height: 244 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40 * fem),
                              border:
                                  Border.all(color: const Color(0xff7a7978)),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle126PKe (3:408)
              left: 157 * fem,
              top: 2321 * fem,
              child: Align(
                child: SizedBox(
                  width: 876 * fem,
                  height: 92 * fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-126-n7A.png',
                    width: 876 * fem,
                    height: 92 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame36KDJ (3:410)
              left: 97 * fem,
              top: 2201 * fem,
              child: Container(
                width: 989 * fem,
                height: 182 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(60 * fem),
                  gradient: const RadialGradient(
                    center: Alignment(-0.001, -1),
                    radius: 1.33,
                    colors: <Color>[
                      Color(0xff4700bd),
                      Color(0xff7400c7),
                      Color(0xff8100d1),
                      Color(0xff7000e1)
                    ],
                    stops: <double>[0, 0.675, 0.753, 1],
                  ),
                ),
                child: Center(
                  child: Center(
                    child: Text(
                      'Continue',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 60 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 2.0833333333 * ffem / fem,
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // numberpadhDr (12:59)
              left: 89 * fem,
              top: 1022 * fem,
              child: SizedBox(
                width: 991.43 * fem,
                height: 1049 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // Qe4 (12:60)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 51.17 * fem),
                      width: double.infinity,
                      height: 223.87 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // numberpad1LXi (12:61)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 159.91 * fem, 0 * fem),
                            width: 223.87 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              borderRadius:
                                  BorderRadius.circular(111.9359970093 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '1',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 100 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 0.18 * ffem / fem,
                                  letterSpacing: -0.0099999998 * fem,
                                  color: const Color(0xff42353b),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // numberpad2CZv (12:64)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 159.91 * fem, 0 * fem),
                            width: 223.87 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              borderRadius:
                                  BorderRadius.circular(111.9359970093 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '2',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 100 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 0.18 * ffem / fem,
                                  letterSpacing: -0.0099999998 * fem,
                                  color: const Color(0xff42353b),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // numberpad3svx (12:67)
                            width: 223.87 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              borderRadius:
                                  BorderRadius.circular(111.9359970093 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '3',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 100 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 0.18 * ffem / fem,
                                  letterSpacing: -0.0099999998 * fem,
                                  color: const Color(0xff42353b),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // AfA (12:70)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 51.17 * fem),
                      width: double.infinity,
                      height: 223.87 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // numberpad4uMr (12:71)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 159.91 * fem, 0 * fem),
                            width: 223.87 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              borderRadius:
                                  BorderRadius.circular(111.9359970093 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '4',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 100 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 0.18 * ffem / fem,
                                  letterSpacing: -0.0099999998 * fem,
                                  color: const Color(0xff42353b),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // numberpad5PH2 (12:74)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 159.91 * fem, 0 * fem),
                            width: 223.87 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              borderRadius:
                                  BorderRadius.circular(111.9359970093 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '5',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 100 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 0.18 * ffem / fem,
                                  letterSpacing: -0.0099999998 * fem,
                                  color: const Color(0xff42353b),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // numberpad6F4L (12:77)
                            width: 223.87 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              borderRadius:
                                  BorderRadius.circular(111.9359970093 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '6',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 100 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 0.18 * ffem / fem,
                                  letterSpacing: -0.0099999998 * fem,
                                  color: const Color(0xff42353b),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // K4C (12:80)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 51.17 * fem),
                      width: double.infinity,
                      height: 223.87 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // numberpad7qoE (12:81)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 159.91 * fem, 0 * fem),
                            width: 223.87 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              borderRadius:
                                  BorderRadius.circular(111.9359970093 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '7',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 100 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 0.18 * ffem / fem,
                                  letterSpacing: -0.0099999998 * fem,
                                  color: const Color(0xff42353b),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // numberpad8KTW (12:84)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 159.91 * fem, 0 * fem),
                            width: 223.87 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              borderRadius:
                                  BorderRadius.circular(111.9359970093 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '8',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 100 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 0.18 * ffem / fem,
                                  letterSpacing: -0.0099999998 * fem,
                                  color: const Color(0xff42353b),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // numberpad9CXJ (12:87)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: 223.87 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              borderRadius:
                                  BorderRadius.circular(111.9359970093 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '9',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 100 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 0.18 * ffem / fem,
                                  letterSpacing: -0.0099999998 * fem,
                                  color: const Color(0xff42353b),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      // x0gSU (12:90)
                      width: double.infinity,
                      height: 223.87 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group6ETz (12:92)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 159.91 * fem, 0 * fem),
                            width: 223.87 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              borderRadius:
                                  BorderRadius.circular(111.9359970093 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '.',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 100 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 0.18 * ffem / fem,
                                  letterSpacing: -0.0099999998 * fem,
                                  color: const Color(0xff42353b),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // numberpad11uq2 (12:96)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 159.91 * fem, 0 * fem),
                            width: 223.87 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                              borderRadius:
                                  BorderRadius.circular(111.9359970093 * fem),
                            ),
                            child: Center(
                              child: Text(
                                '0',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Roboto',
                                  fontSize: 100 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 0.18 * ffem / fem,
                                  letterSpacing: -0.0099999998 * fem,
                                  color: const Color(0xff42353b),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // numberpad12PEQ (12:99)
                            padding: EdgeInsets.fromLTRB(45.44 * fem,
                                45.87 * fem, 46.43 * fem, 46 * fem),
                            height: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.circular(111.9359970093 * fem),
                              gradient: const RadialGradient(
                                center: Alignment(-0.001, -1),
                                radius: 1.33,
                                colors: <Color>[
                                  Color(0xff650ef4),
                                  Color(0xff7d3aad),
                                  Color(0xff861ec6),
                                  Color(0xff7000e1)
                                ],
                                stops: <double>[0, 0.675, 0.753, 1],
                              ),
                            ),
                            child: Center(
                              // group7SCg (12:104)
                              child: SizedBox(
                                width: 132 * fem,
                                height: 132 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-7.png',
                                  width: 132 * fem,
                                  height: 132 * fem,
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
            ),
          ],
        ),
      ),
    );
  }
}
