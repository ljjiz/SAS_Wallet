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
        // onboarding4YN4 (21:2251)
        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(165 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup5uqnDUC (UN7ypCkg1pekuMVnfL5Uqn)
              margin:
                  EdgeInsets.fromLTRB(440 * fem, 0 * fem, 0 * fem, 137 * fem),
              width: 730 * fem,
              height: 665.07 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // vector3XUt (20:2064)
                    left: 55.0000610352 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 675 * fem,
                        height: 576.14 * fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-3-Ckp.png',
                          width: 675 * fem,
                          height: 576.14 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // signingrey1ex (21:2387)
                    left: 0 * fem,
                    top: 510 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 263 * fem,
                        height: 101 * fem,
                        child: Text(
                          'Sign up',
                          style: SafeGoogleFont(
                            'Century Gothic',
                            fontSize: 80 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2575 * ffem / fem,
                            color: const Color(0xff303030),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupudtnJPA (UN7yu2wxUSLMKJKiCtUdTn)
              margin:
                  EdgeInsets.fromLTRB(122 * fem, 0 * fem, 113 * fem, 44 * fem),
              padding:
                  EdgeInsets.fromLTRB(32 * fem, 0 * fem, 48.03 * fem, 0 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // email12g (21:2389)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 27 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // inputtitlejjN (21:2391)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 96 * fem),
                          child: Text(
                            'Email',
                            style: SafeGoogleFont(
                              'Century Gothic',
                              fontSize: 50 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575 * ffem / fem,
                              color: const Color(0xff8300d3),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // passwordEw2 (21:2486)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 1.9 * fem, 0 * fem),
                    width: 853.07 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupeuw6NXS (UN7z5woSeYvn3P9x9Aeuw6)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 30.07 * fem, 50.61 * fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // inputtitleHeQ (21:2487)
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
                                // emailaddress1KW (21:2489)
                                width: 48.74 * fem,
                                height: 44.39 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/email-address-PV2.png',
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
              // confirmpassKqz (21:2499)
              margin:
                  EdgeInsets.fromLTRB(154 * fem, 0 * fem, 161 * fem, 39 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // inputtitleFzY (21:2500)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 475 * fem, 11 * fem),
                    child: Text(
                      'Confirm Password',
                      style: SafeGoogleFont(
                        'Century Gothic',
                        fontSize: 50 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575 * ffem / fem,
                        color: const Color(0xff949494),
                      ),
                    ),
                  ),
                  Container(
                    // emailaddressamv (21:2502)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 35.82 * fem, 47.61 * fem),
                    width: 45.3 * fem,
                    height: 44.39 * fem,
                    child: Image.asset(
                      'assets/page-1/images/email-address.png',
                      width: 45.3 * fem,
                      height: 44.39 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // moblienumber5ya (21:2512)
              margin: EdgeInsets.fromLTRB(
                  161.32 * fem, 0 * fem, 153.72 * fem, 137 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // mobilenumberbh2 (21:2513)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 103 * fem),
                    child: Text(
                      'Phone Number',
                      style: SafeGoogleFont(
                        'Century Gothic',
                        fontSize: 50 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575 * ffem / fem,
                        color: const Color(0xff949494),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupveta8BA (UN7zDXR9UJuu2xB99gVETa)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 81 * fem, 0 * fem),
              width: 1089 * fem,
              height: 1045.52 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // vector22nL (21:2528)
                    left: 0 * fem,
                    top: 29.0146484375 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 1089 * fem,
                        height: 1016.51 * fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-2-YVe.png',
                          width: 1089 * fem,
                          height: 1016.51 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // btnkTS (25:723)
                    left: 287.9999389648 * fem,
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
                        // autogrouprmo6oRi (UN7zLSPJ2PyZHDdimqrMo6)
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // signincoloredX6p (25:727)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 138.68 * fem, 0 * fem),
                              child: Text(
                                'Sign up',
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
                              // rightarrow1SDn (25:724)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 3.24 * fem, 0 * fem, 0 * fem),
                              width: 99.26 * fem,
                              height: 77.84 * fem,
                              child: Image.asset(
                                'assets/page-1/images/right-arrow-1-nwJ.png',
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
