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
        // onboarding25Gc (20:1007)
        padding: EdgeInsets.fromLTRB(0 * fem, 210 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(165 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // image2yMz (136:211)
              margin: EdgeInsets.fromLTRB(
                  40.5 * fem, 0 * fem, 0 * fem, 307.45 * fem),
              width: 802.5 * fem,
              height: 132.5 * fem,
              child: Image.asset(
                'assets/page-1/images/image-2-zr4.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // securityonrafiki1V5S (16:269)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 255.15 * fem),
              width: 945 * fem,
              height: 744.9 * fem,
              child: Image.asset(
                'assets/page-1/images/security-on-rafiki-1.png',
                width: 945 * fem,
                height: 744.9 * fem,
              ),
            ),
            Container(
              // autogrouph3o6PRi (UN7wvLk4iZBMJofwzeH3o6)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 132 * fem, 0 * fem),
              width: 1038 * fem,
              height: 882 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse107cc (20:1184)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 862 * fem,
                        height: 882 * fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-10-txp.png',
                          width: 862 * fem,
                          height: 882 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // nextbuttonokL (20:1189)
                    left: 777 * fem,
                    top: 680 * fem,
                    child: SizedBox(
                      width: 261 * fem,
                      height: 68 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // next6zL (I20:1189;16:580)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 43.05 * fem, 2.72 * fem),
                            width: 177.59 * fem,
                            height: 54.4 * fem,
                            child: Image.asset(
                              'assets/page-1/images/next-kV6.png',
                              width: 177.59 * fem,
                              height: 54.4 * fem,
                            ),
                          ),
                          SizedBox(
                            // smallarrow3dUU (I20:1189;16:581)
                            width: 40.36 * fem,
                            height: 68 * fem,
                            child: Image.asset(
                              'assets/page-1/images/small-arrow-3-qNx.png',
                              width: 40.36 * fem,
                              height: 68 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // secureyourmoneyforfreeandgetre (20:1190)
                    left: 46 * fem,
                    top: 183 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 697 * fem,
                        height: 154 * fem,
                        child: Text(
                          'Secure your money for free and get rewards.',
                          style: SafeGoogleFont(
                            'Century Gothic',
                            fontSize: 70 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.1 * ffem / fem,
                            color: const Color(0xff596fff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // get5cashbackforeachtransaction (20:1191)
                    left: 70 * fem,
                    top: 440 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 650 * fem,
                        height: 158 * fem,
                        child: Text(
                          'Get 5% cash back for each transaction and spend it easily.',
                          style: SafeGoogleFont(
                            'Montserrat',
                            fontSize: 50 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.05 * ffem / fem,
                            color: const Color(0xff3a3a3a),
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
    );
  }
}
