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
        // welcomeRmA (25:648)
        width: double.infinity,
        decoration: BoxDecoration(
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(165 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // vector3XpC (25:655)
              margin: EdgeInsets.fromLTRB(
                  493 * fem, 0 * fem, 0 * fem, 129.81 * fem),
              width: 677 * fem,
              height: 583.38 * fem,
              child: Image.asset(
                'assets/page-1/images/vector-3.png',
                width: 677 * fem,
                height: 583.38 * fem,
              ),
            ),
            Container(
              // signingrey2W4 (25:670)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 89 * fem, 337.05 * fem),
              child: Text(
                'Welcome',
                style: SafeGoogleFont(
                  'Century Gothic',
                  fontSize: 100 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2575 * ffem / fem,
                  color: const Color(0xff303030),
                ),
              ),
            ),
            Container(
              // buttonLFr (25:711)
              margin: EdgeInsets.fromLTRB(
                  283 * fem, 0 * fem, 284 * fem, 93.82 * fem),
              padding: EdgeInsets.fromLTRB(
                  85 * fem, 34.95 * fem, 52.33 * fem, 40.18 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(100 * fem),
                border: const Border(),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x56111111),
                    offset: Offset(0 * fem, 4 * fem),
                    blurRadius: 8 * fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // signincoloredxY8 (25:716)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 153.38 * fem, 0 * fem),
                    child: Text(
                      'Sign in',
                      style: SafeGoogleFont(
                        'Century Gothic',
                        fontSize: 70 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2575 * ffem / fem,
                        color: const Color(0xff303030),
                      ),
                    ),
                  ),
                  Container(
                    // rightarrow1qbv (25:713)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 5.23 * fem, 0 * fem, 0 * fem),
                    width: 102.28 * fem,
                    height: 80.88 * fem,
                    child: Image.asset(
                      'assets/page-1/images/right-arrow-1-Yhe.png',
                      width: 102.28 * fem,
                      height: 80.88 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // btnkyn (25:705)
              margin: EdgeInsets.fromLTRB(
                  283 * fem, 0 * fem, 284 * fem, 92.87 * fem),
              padding: EdgeInsets.fromLTRB(
                  85 * fem, 39 * fem, 50.05 * fem, 36.13 * fem),
              width: double.infinity,
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
                // autogroup7apadGt (UN7zykeT9ybP6B7tMc7APA)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // signincoloredybe (25:709)
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
                      // rightarrow15eg (25:706)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 3.24 * fem, 0 * fem, 0 * fem),
                      width: 99.26 * fem,
                      height: 77.84 * fem,
                      child: Image.asset(
                        'assets/page-1/images/right-arrow-1.png',
                        width: 99.26 * fem,
                        height: 77.84 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // vector21HS (25:704)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 95.46 * fem, 0 * fem),
              width: 1141.54 * fem,
              height: 1067.82 * fem,
              child: Image.asset(
                'assets/page-1/images/vector-2-SWU.png',
                width: 1141.54 * fem,
                height: 1067.82 * fem,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
