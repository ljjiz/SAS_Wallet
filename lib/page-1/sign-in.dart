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
        // signinVfn (25:729)
        width: double.infinity,
        decoration: BoxDecoration(
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(165 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // vector3dX6 (25:736)
              margin:
                  EdgeInsets.fromLTRB(454 * fem, 0 * fem, 0 * fem, 57.49 * fem),
              width: 716 * fem,
              height: 590.02 * fem,
              child: Image.asset(
                'assets/page-1/images/vector-3-sS8.png',
                width: 716 * fem,
                height: 590.02 * fem,
              ),
            ),
            Container(
              // signingrey8ik (25:751)
              margin:
                  EdgeInsets.fromLTRB(21 * fem, 0 * fem, 0 * fem, 380 * fem),
              child: Text(
                'Sign in',
                style: SafeGoogleFont(
                  'Century Gothic',
                  fontSize: 100 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2575 * ffem / fem,
                  color: const Color(0xff303030),
                ),
              ),
            ),
            Container(
              // autogroupvc4x2ZE (UN81Fq1zvYL8brZMXcvC4x)
              margin:
                  EdgeInsets.fromLTRB(150 * fem, 0 * fem, 85 * fem, 58 * fem),
              padding:
                  EdgeInsets.fromLTRB(32 * fem, 0 * fem, 48.03 * fem, 0 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // emailjCk (25:767)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 27 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // inputtitleGiU (25:768)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 96 * fem),
                          child: Text(
                            'Email',
                            style: SafeGoogleFont(
                              'Century Gothic',
                              fontSize: 50 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575 * ffem / fem,
                              color: const Color(0xff7a7978),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // passwordNWc (25:771)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 1.9 * fem, 0 * fem),
                    width: 853.07 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupqhcchon (UN81Rf4xQgvgca6rTpqHcC)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 30.07 * fem, 50.61 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // inputtitleEoi (25:772)
                                margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem,
                                    575.26 * fem, 33.39 * fem),
                                child: Text(
                                  'Passward',
                                  style: SafeGoogleFont(
                                    'Century Gothic',
                                    fontSize: 50 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575 * ffem / fem,
                                    color: const Color(0xff949494),
                                  ),
                                ),
                              ),
                              SizedBox(
                                // emailaddress99z (25:774)
                                width: 48.74 * fem,
                                height: 44.39 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/email-address-pJ4.png',
                                  width: 48.74 * fem,
                                  height: 44.39 * fem,
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
              // forgetpasswordg9v (25:783)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 451 * fem, 101 * fem),
              child: Text(
                'forget-password ?',
                style: SafeGoogleFont(
                  'Baloo 2',
                  fontSize: 40 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125 * ffem / fem,
                ),
              ),
            ),
            Container(
              // autogroupqrcczgQ (UN81Y9t8YUuvtmqJUGQRCc)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 85 * fem, 0 * fem),
              width: 1085 * fem,
              height: 1040.75 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // vector28Xi (25:752)
                    left: 0 * fem,
                    top: 18.2529296875 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 1085 * fem,
                        height: 1022.49 * fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-2.png',
                          width: 1085 * fem,
                          height: 1022.49 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // btnT4C (25:785)
                    left: 283 * fem,
                    top: 0 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          85 * fem, 39 * fem, 50.05 * fem, 36.13 * fem),
                      width: 603 * fem,
                      height: 164.13 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100 * fem),
                        gradient: const LinearGradient(
                          begin: Alignment(-1, 1),
                          end: Alignment(1, -1),
                          colors: <Color>[
                            Color(0xff85ffc4),
                            Color(0xff5cc6ff),
                            Color(0xffbc85ff)
                          ],
                          stops: <double>[0, 0.458, 0.807],
                        ),
                      ),
                      child: SizedBox(
                        // autogroupkwgkUEC (UN81f9gUP2bGjTEi1yKwgk)
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // signincoloredd76 (25:789)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 158.68 * fem, 0 * fem),
                              child: Text(
                                'Sign in',
                                style: SafeGoogleFont(
                                  'Century Gothic',
                                  fontSize: 70 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2575 * ffem / fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // rightarrow183r (25:786)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 3.24 * fem, 0 * fem, 0 * fem),
                              width: 99.26 * fem,
                              height: 77.84 * fem,
                              child: Image.asset(
                                'assets/page-1/images/right-arrow-1-pW4.png',
                                width: 99.26 * fem,
                                height: 77.84 * fem,
                              ),
                            ),
                          ],
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
