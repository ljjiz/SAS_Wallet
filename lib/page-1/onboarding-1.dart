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
        // onboarding1wUk (19:1003)
        width: double.infinity,
        height: 2532 * fem,
        decoration: BoxDecoration(
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(165 * fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // walletcuate1f9r (16:404)
              left: 177.0346679688 * fem,
              top: 645.6020507812 * fem,
              child: Align(
                child: SizedBox(
                  width: 816.93 * fem,
                  height: 797.8 * fem,
                  child: Image.asset(
                    'assets/page-1/images/wallet-cuate-1.png',
                    width: 816.93 * fem,
                    height: 797.8 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupw3pn9ap (UN7wcBberX4Xxobpk2W3Pn)
              left: 0 * fem,
              top: 1650 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    70 * fem, 157 * fem, 70 * fem, 283 * fem),
                width: 862 * fem,
                height: 882 * fem,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/page-1/images/ellipse-10-udJ.png',
                    ),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // saveyourmoneyconvenientlyQFr (16:589)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 174 * fem, 256 * fem),
                      constraints: BoxConstraints(
                        maxWidth: 544 * fem,
                      ),
                      child: Text(
                        'Save your money \nconveniently.',
                        style: SafeGoogleFont(
                          'Century Gothic',
                          fontSize: 70 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 0.0928571429 * ffem / fem,
                          color: const Color(0xff596fff),
                        ),
                      ),
                    ),
                    Container(
                      // get5cashbackforeachtransaction (16:590)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 72 * fem, 0 * fem),
                      constraints: BoxConstraints(
                        maxWidth: 650 * fem,
                      ),
                      child: Text(
                        'Get 5% cash back for each transaction and spend it easily.',
                        style: SafeGoogleFont(
                          'Montserrat',
                          fontSize: 50 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.15 * ffem / fem,
                          color: const Color(0xff3a3a3a),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // nextbuttontKS (16:579)
              left: 777 * fem,
              top: 2330 * fem,
              child: SizedBox(
                width: 261 * fem,
                height: 68 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // next1Q4 (16:580)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 43.05 * fem, 2.72 * fem),
                      width: 177.59 * fem,
                      height: 54.4 * fem,
                      child: Image.asset(
                        'assets/page-1/images/next-kGQ.png',
                        width: 177.59 * fem,
                        height: 54.4 * fem,
                      ),
                    ),
                    SizedBox(
                      // smallarrow3XNQ (16:581)
                      width: 40.36 * fem,
                      height: 68 * fem,
                      child: Image.asset(
                        'assets/page-1/images/small-arrow-3.png',
                        width: 40.36 * fem,
                        height: 68 * fem,
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
