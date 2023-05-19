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
        // successwithoutcoveraGp (3:420)
        width: double.infinity,
        height: 2532 * fem,
        decoration: BoxDecoration(
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(165 * fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupgep2HBE (UN7rjjswaSrgzq9yFwGeP2)
              left: 0 * fem,
              top: 0 * fem,
              child: SizedBox(
                width: 1170 * fem,
                height: 2532 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // gradientBGc (3:434)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 1170 * fem,
                          height: 1022 * fem,
                          child: Image.asset(
                            'assets/page-1/images/gradient-sK6.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // component3J6L (3:435)
                      left: 79 * fem,
                      top: 192 * fem,
                      child: SizedBox(
                        width: 632 * fem,
                        height: 120 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupxspgRRr (UN7s4UqiRhHHViqsyMxSpg)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 258 * fem, 0 * fem),
                              padding: EdgeInsets.fromLTRB(
                                  9 * fem, 13 * fem, 15 * fem, 11 * fem),
                              width: 120 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                border:
                                    Border.all(color: const Color(0xffffffff)),
                                borderRadius: BorderRadius.circular(50 * fem),
                              ),
                              child: Container(
                                // arrowbackios85N (I3:435;3:375)
                                padding: EdgeInsets.fromLTRB(
                                    29 * fem, 16 * fem, 29 * fem, 16 * fem),
                                width: double.infinity,
                                height: double.infinity,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/page-1/images/vector-5PE.png',
                                    ),
                                  ),
                                ),
                                child: Center(
                                  // vectoreJc (I3:435;3:377)
                                  child: SizedBox(
                                    width: 38 * fem,
                                    height: 64 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-Z3W.png',
                                      width: 38 * fem,
                                      height: 64 * fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Center(
                              // sendmoneyB3e (I3:435;3:378)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 3 * fem, 0 * fem, 0 * fem),
                                child: Text(
                                  'Receipt',
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
                      // rectangle93Enc (3:436)
                      left: 978 * fem,
                      top: 190 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 120 * fem,
                          height: 120 * fem,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50 * fem),
                              border:
                                  Border.all(color: const Color(0xffffffff)),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle927rQ (3:437)
                      left: 0 * fem,
                      top: 985 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 1170 * fem,
                          height: 1547 * fem,
                          child: Container(
                            decoration: const BoxDecoration(
                              color: Color(0xffebebeb),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle126rJC (3:442)
                      left: 157 * fem,
                      top: 2325 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 876 * fem,
                          height: 92 * fem,
                          child: Image.asset(
                            'assets/page-1/images/rectangle-126.png',
                            width: 876 * fem,
                            height: 92 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame366iL (3:444)
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
                              'Done',
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
                      // shareroundedW1N (3:446)
                      left: 998 * fem,
                      top: 210 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 80 * fem,
                          height: 80 * fem,
                          child: Image.asset(
                            'assets/page-1/images/share-rounded.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // successfullbox2VW (11:674)
                      left: 88 * fem,
                      top: 405 * fem,
                      child: SizedBox(
                        width: 998 * fem,
                        height: 1638 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle127W9n (3:445)
                              left: 0 * fem,
                              top: 0 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 995 * fem,
                                  height: 1638 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(50 * fem),
                                      color: const Color(0xffffffff),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x3f0a0118),
                                          offset: Offset(0 * fem, 4 * fem),
                                          blurRadius: 35 * fem,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // ellipse13afS (3:447)
                              left: 386 * fem,
                              top: 79 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 223 * fem,
                                  height: 223 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(111.5 * fem),
                                      gradient: const LinearGradient(
                                        begin: Alignment(0.901, -0.874),
                                        end: Alignment(-1.26, 1.435),
                                        colors: <Color>[
                                          Color(0x7f00e182),
                                          Color(0x7f00b186),
                                          Color(0x7f48ffb2)
                                        ],
                                        stops: <double>[0, 0, 1],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // ellipse12e9W (3:448)
                              left: 413 * fem,
                              top: 107 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 168 * fem,
                                  height: 168 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(84 * fem),
                                      gradient: const LinearGradient(
                                        begin: Alignment(1.278, -0.194),
                                        end: Alignment(-0.844, 2.217),
                                        colors: <Color>[
                                          Color(0xff00c388),
                                          Color(0xff26f39d)
                                        ],
                                        stops: <double>[0, 1],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // doneL2L (3:449)
                              left: 438 * fem,
                              top: 131 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 119 * fem,
                                  height: 119 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/done.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // transfersuccessfuldn8 (3:451)
                              left: 220.5 * fem,
                              top: 363 * fem,
                              child: Center(
                                child: Align(
                                  child: SizedBox(
                                    width: 554 * fem,
                                    height: 122 * fem,
                                    child: Text(
                                      'Transfer Successful! ',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 55 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 2.2181818182 * ffem / fem,
                                        color: const Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // yourmoneyhasbeentransferredsuc (3:452)
                              left: 109.5 * fem,
                              top: 473 * fem,
                              child: Center(
                                child: Align(
                                  child: SizedBox(
                                    width: 788 * fem,
                                    height: 148 * fem,
                                    child: Text(
                                      'Your money has been transferred successfully! ',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 50 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.48 * ffem / fem,
                                        color: const Color(0xff646464),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // transferamountb6g (3:453)
                              left: 59 * fem,
                              top: 725 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 394 * fem,
                                  height: 74 * fem,
                                  child: Text(
                                    'Transfer Amount',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 50 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.48 * ffem / fem,
                                      color: const Color(0xff646464),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // datetimeJFz (3:454)
                              left: 55 * fem,
                              top: 1137 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 288 * fem,
                                  height: 74 * fem,
                                  child: Text(
                                    'Date & Time',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 50 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.48 * ffem / fem,
                                      color: const Color(0xff646464),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // norefbF6 (3:456)
                              left: 55 * fem,
                              top: 1265 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 175 * fem,
                                  height: 74 * fem,
                                  child: Text(
                                    'No. Ref',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 50 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.48 * ffem / fem,
                                      color: const Color(0xff646464),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // uWg (3:457)
                              left: 743 * fem,
                              top: 725 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 195 * fem,
                                  height: 74 * fem,
                                  child: Text(
                                    '\$120.24',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 50 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.48 * ffem / fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // feb20231030amKKW (3:458)
                              left: 465 * fem,
                              top: 1137 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 473 * fem,
                                  height: 74 * fem,
                                  child: Text(
                                    '2 Feb 2023, 10:30 AM',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 45 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.6444444444 * ffem / fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // P4U (3:459)
                              left: 566 * fem,
                              top: 1265 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 372 * fem,
                                  height: 74 * fem,
                                  child: Text(
                                    '11988619814450',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 45 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.6444444444 * ffem / fem,
                                      color: const Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // line63ep (3:460)
                              left: 0 * fem,
                              top: 676 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 998 * fem,
                                  height: 1 * fem,
                                  child: Container(
                                    decoration: const BoxDecoration(
                                      color: Color(0xff7a7978),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // accountNwz (11:672)
                              left: 59 * fem,
                              top: 844 * fem,
                              child: SizedBox(
                                width: 879 * fem,
                                height: 226 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // salahabdullahiW4 (3:461)
                                      left: 247 * fem,
                                      top: 13 * fem,
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
                                                height:
                                                    2.2181818182 * ffem / fem,
                                                color: const Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // bni5371762530142293pZ6 (3:462)
                                      left: 247 * fem,
                                      top: 102 * fem,
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
                                      // ellipse1UNk (3:463)
                                      left: 53 * fem,
                                      top: 24 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 160 * fem,
                                          height: 160 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      80 * fem),
                                              image: const DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/page-1/images/ellipse-1-bg-Pdz.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // rectangle124wn8 (3:464)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 879 * fem,
                                          height: 226 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      40 * fem),
                                              border: Border.all(
                                                  color:
                                                      const Color(0xff7a7978)),
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
                              // seedeatailsbox4rk (11:673)
                              left: 0 * fem,
                              top: 1470 * fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(
                                    59 * fem, 43 * fem, 57 * fem, 48 * fem),
                                width: 995 * fem,
                                height: 168 * fem,
                                decoration: BoxDecoration(
                                  color: const Color(0xfff1efef),
                                  borderRadius: BorderRadius.only(
                                    bottomRight: Radius.circular(50 * fem),
                                    bottomLeft: Radius.circular(50 * fem),
                                  ),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // seedetailsLJU (3:455)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 534 * fem, 3 * fem),
                                      child: Text(
                                        'See Details',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 50 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.48 * ffem / fem,
                                          color: const Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // arrowbackiospDe (3:465)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 3 * fem, 0 * fem, 0 * fem),
                                      padding: EdgeInsets.fromLTRB(
                                          12.67 * fem,
                                          22.35 * fem,
                                          12.67 * fem,
                                          22.35 * fem),
                                      decoration: const BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/page-1/images/vector.png',
                                          ),
                                        ),
                                      ),
                                      child: Center(
                                        // vectorXdr (3:467)
                                        child: SizedBox(
                                          width: 50.67 * fem,
                                          height: 29.29 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-wWG.png',
                                            width: 50.67 * fem,
                                            height: 29.29 * fem,
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
