// ignore_for_file: file_names

import 'package:flutter/material.dart';
//import 'package:flutter/gestures.dart';
import 'dart:ui';
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
        // statisticwithoutcoverxoa (3:477)
        width: double.infinity,
        decoration: BoxDecoration(
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(165 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupfco2UG8 (UN7tQMmckkWZFjgS97Fco2)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 139.5 * fem),
              padding:
                  EdgeInsets.fromLTRB(318 * fem, 66 * fem, 318 * fem, 69 * fem),
              width: double.infinity,
              height: 167 * fem,
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(0, -1),
                  end: Alignment(0, 1),
                  colors: <Color>[Color(0xff5200bc), Color(0x006d00f8)],
                  stops: <double>[0, 1],
                ),
              ),
              child: SizedBox(
                // frame2hPn (3:480)
                width: 23 * fem,
                height: double.infinity,
              ),
            ),
            Center(
              // statisticTdr (3:483)
              child: Container(
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 69.5 * fem),
                child: Text(
                  'Statistic',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont(
                    'Inter',
                    fontSize: 96 * ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.2125 * ffem / fem,
                    color: const Color(0xff000000),
                  ),
                ),
              ),
            ),
            Center(
              // totalbalancewZ2 (3:485)
              child: Container(
                margin: EdgeInsets.fromLTRB(
                    0 * fem, 0 * fem, 687 * fem, 43.5 * fem),
                child: Text(
                  'Total Balance',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont(
                    'Inter',
                    fontSize: 55 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125 * ffem / fem,
                    color: const Color(0xff646464),
                  ),
                ),
              ),
            ),
            Center(
              // 4Nk (3:494)
              child: Container(
                margin: EdgeInsets.fromLTRB(
                    0 * fem, 0 * fem, 341 * fem, 68.5 * fem),
                child: Text(
                  '\$21,350.22',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont(
                    'Inter',
                    fontSize: 130 * ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.2125 * ffem / fem,
                    color: const Color(0xff000000),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupailgmHA (UN7taBpaEu77GTDw5KAiLG)
              margin:
                  EdgeInsets.fromLTRB(68 * fem, 0 * fem, 98 * fem, 100 * fem),
              width: double.infinity,
              height: 112 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Center(
                    // overviewVix (3:484)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 416 * fem, 3 * fem),
                      child: Text(
                        'Overview',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 70 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // frame35nxx (3:495)
                    padding: EdgeInsets.fromLTRB(
                        18.5 * fem, 22.5 * fem, 11 * fem, 22.5 * fem),
                    height: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xffbcbcbc)),
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(40 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Center(
                          // monthV6g (3:496)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 12.5 * fem, 0 * fem),
                            child: Text(
                              'Month',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 55 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          // downQjS (3:497)
                          width: 50 * fem,
                          height: 50 * fem,
                          child: Image.asset(
                            'assets/page-1/images/down.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              // autogroupfnqv8vL (UN7tmgVRQE1K9RfxUQFnqv)
              width: double.infinity,
              height: 1509 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // incomeH2Y (3:492)
                    left: 226 * fem,
                    top: 698.5 * fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 156 * fem,
                          height: 55 * fem,
                          child: Text(
                            'Income',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 45 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xff646464),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // expenseB7v (3:493)
                    left: 758 * fem,
                    top: 698.5 * fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 181 * fem,
                          height: 55 * fem,
                          child: Text(
                            'Expense',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 45 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xff646464),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // overviewbodyrE4 (11:383)
                    left: 77 * fem,
                    top: 0 * fem,
                    child: SizedBox(
                      width: 995 * fem,
                      height: 747 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // kkqE (11:382)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: SizedBox(
                              width: 109 * fem,
                              height: 605 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Center(
                                    // kFX6 (3:486)
                                    child: Text(
                                      '40k',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 60 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xff646464),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 60 * fem,
                                  ),
                                  Center(
                                    // kNrc (3:487)
                                    child: Text(
                                      '30k',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 60 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xff646464),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 60 * fem,
                                  ),
                                  Center(
                                    // kWhv (3:489)
                                    child: Text(
                                      '20k',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 60 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xff646464),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 60 * fem,
                                  ),
                                  Center(
                                    // kdnY (3:488)
                                    child: Text(
                                      '10k',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 60 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xff646464),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 60 * fem,
                                  ),
                                  Center(
                                    // kmdr (3:490)
                                    child: Text(
                                      '0k',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 60 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xff646464),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // linesJNt (8:132)
                            left: 155 * fem,
                            top: 37 * fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  0 * fem, 133 * fem, 0 * fem, 133 * fem),
                              width: 840 * fem,
                              height: 535 * fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // line2CDN (3:499)
                                    width: double.infinity,
                                    height: 3 * fem,
                                    decoration: const BoxDecoration(
                                      color: Color(0xff565553),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 130 * fem,
                                  ),
                                  Container(
                                    // line3LqN (3:500)
                                    width: double.infinity,
                                    height: 3 * fem,
                                    decoration: const BoxDecoration(
                                      color: Color(0xff565553),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 130 * fem,
                                  ),
                                  Container(
                                    // line4Gj2 (3:501)
                                    width: double.infinity,
                                    height: 3 * fem,
                                    decoration: const BoxDecoration(
                                      color: Color(0xff565553),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangleEfr (8:131)
                            left: 90 * fem,
                            top: 35 * fem,
                            child: SizedBox(
                              width: 880 * fem,
                              height: 712 * fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle118wKN (3:504)
                                    left: 0 * fem,
                                    top: 677 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 35 * fem,
                                        height: 35 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(7 * fem),
                                            color: const Color(0xff43186f),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // autogroup8bfnTYc (UN7uSaYGvXK7EE7pbW8BFn)
                                    left: 536 * fem,
                                    top: 323 * fem,
                                    child: SizedBox(
                                      width: 44 * fem,
                                      height: 389 * fem,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // rectangle111NvU (3:514)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 132 * fem),
                                            width: 33 * fem,
                                            height: 222 * fem,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      20 * fem),
                                              color: const Color(0xff43186f),
                                            ),
                                          ),
                                          Container(
                                            // rectangle120t88 (3:505)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 9 * fem, 0 * fem),
                                            width: 35 * fem,
                                            height: 35 * fem,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      7 * fem),
                                              color: const Color(0xff6d00f8),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle101oF6 (3:503)
                                    left: 74 * fem,
                                    top: 401 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 33 * fem,
                                        height: 144 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20 * fem),
                                            color: const Color(0xff6d00f8),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle1046EC (3:506)
                                    left: 215 * fem,
                                    top: 336 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 33 * fem,
                                        height: 209 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20 * fem),
                                            color: const Color(0xff6d00f8),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle107pAC (3:507)
                                    left: 357 * fem,
                                    top: 289 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 33 * fem,
                                        height: 256 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20 * fem),
                                            color: const Color(0xff6d00f8),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle110iFa (3:508)
                                    left: 500 * fem,
                                    top: 464 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 33 * fem,
                                        height: 81 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20 * fem),
                                            color: const Color(0xff6d00f8),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle113Ezc (3:509)
                                    left: 659 * fem,
                                    top: 508 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 33 * fem,
                                        height: 39 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20 * fem),
                                            color: const Color(0xff6d00f8),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle116M3e (3:510)
                                    left: 800 * fem,
                                    top: 366 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 33 * fem,
                                        height: 181 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20 * fem),
                                            color: const Color(0xff6d00f8),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle102GRW (3:511)
                                    left: 121 * fem,
                                    top: 268 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 33 * fem,
                                        height: 277 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20 * fem),
                                            color: const Color(0xff43186f),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle105BYU (3:512)
                                    left: 262 * fem,
                                    top: 113 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 33 * fem,
                                        height: 432 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20 * fem),
                                            color: const Color(0xff43186f),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle108X6Y (3:513)
                                    left: 404 * fem,
                                    top: 221 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 33 * fem,
                                        height: 324 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20 * fem),
                                            color: const Color(0xff43186f),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle114c7z (3:515)
                                    left: 706 * fem,
                                    top: 231 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 33 * fem,
                                        height: 316 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20 * fem),
                                            color: const Color(0xff43186f),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle117v8g (3:516)
                                    left: 847 * fem,
                                    top: 0 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 33 * fem,
                                        height: 547 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20 * fem),
                                            color: const Color(0xff43186f),
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
                            // component1eqN (3:491)
                            left: 164 * fem,
                            top: 601 * fem,
                            child: SizedBox(
                              width: 814 * fem,
                              height: 61 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Center(
                                    // janMjn (I3:491;16:278)
                                    child: Text(
                                      'Jan',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 50 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xff646464),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 56 * fem,
                                  ),
                                  Center(
                                    // febh2x (I3:491;16:279)
                                    child: Text(
                                      'Feb',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 50 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xff646464),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 56 * fem,
                                  ),
                                  Center(
                                    // marQCG (I3:491;16:280)
                                    child: Text(
                                      'Mar',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 50 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xff646464),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 56 * fem,
                                  ),
                                  Center(
                                    // aprwCC (I3:491;16:281)
                                    child: Text(
                                      'Apr',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 50 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xff646464),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 56 * fem,
                                  ),
                                  Center(
                                    // mayUhv (I3:491;16:282)
                                    child: Text(
                                      'May',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 50 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xff646464),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 56 * fem,
                                  ),
                                  Center(
                                    // jun1C4 (I3:491;16:283)
                                    child: Text(
                                      'Jun',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 50 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125 * ffem / fem,
                                        color: const Color(0xff646464),
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
                  Positioned(
                    // incomebox9p4 (11:384)
                    left: 96 * fem,
                    top: 789 * fem,
                    child: SizedBox(
                      width: 503 * fem,
                      height: 456 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle121fnQ (3:530)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 414 * fem,
                                height: 403 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(40 * fem),
                                    color: const Color(0xff43186f),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // arrowcircledownwE8 (3:532)
                            left: 35 * fem,
                            top: 54 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 80 * fem,
                                height: 80 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/arrow-circle-down-r48.png',
                                  width: 80 * fem,
                                  height: 80 * fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // arrowcircledowneuE (3:536)
                            left: 90 * fem,
                            top: 43 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 413 * fem,
                                height: 413 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/arrow-circle-down.png',
                                  width: 413 * fem,
                                  height: 413 * fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // incomeAMn (3:543)
                            left: 35 * fem,
                            top: 222.5 * fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 158 * fem,
                                  height: 55 * fem,
                                  child: Text(
                                    'Income',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 45 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125 * ffem / fem,
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // EsS (3:544)
                            left: 36.5 * fem,
                            top: 297 * fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 288 * fem,
                                  height: 61 * fem,
                                  child: Text(
                                    '\$18,548.99',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 50 * ffem,
                                      fontWeight: FontWeight.w800,
                                      height: 1.2125 * ffem / fem,
                                      color: const Color(0xffffffff),
                                    ),
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
                    // ellipse4Xbe (3:546)
                    left: 0 * fem,
                    top: 710 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 288 * fem,
                        height: 288 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(144 * fem),
                            border: Border.all(color: const Color(0x33ffffff)),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // expenseboxEFA (11:385)
                    left: 658 * fem,
                    top: 785 * fem,
                    child: SizedBox(
                      width: 500 * fem,
                      height: 449 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle122xgx (3:531)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 414 * fem,
                                height: 403 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(40 * fem),
                                    color: const Color(0xff6d00f8),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // tac (3:545)
                            left: 36.5 * fem,
                            top: 310 * fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 288 * fem,
                                  height: 61 * fem,
                                  child: Text(
                                    '\$18,548.99',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 50 * ffem,
                                      fontWeight: FontWeight.w800,
                                      height: 1.2125 * ffem / fem,
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // groupLhW (3:548)
                            left: 87 * fem,
                            top: 36 * fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  33 * fem, 34 * fem, 35.83 * fem, 34.83 * fem),
                              width: 413 * fem,
                              height: 413 * fem,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/page-1/images/vector-Yi4.png',
                                  ),
                                ),
                              ),
                              child: Center(
                                // vectorrA4 (3:550)
                                child: SizedBox(
                                  width: 344.17 * fem,
                                  height: 344.17 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-4Jt.png',
                                    width: 344.17 * fem,
                                    height: 344.17 * fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // arrowcircleupPQt (3:552)
                            left: 50 * fem,
                            top: 55 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 80 * fem,
                                height: 80 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/arrow-circle-up.png',
                                  width: 80 * fem,
                                  height: 80 * fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // expenseFxt (11:386)
                            left: 37.5 * fem,
                            top: 226.5 * fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 184 * fem,
                                  height: 55 * fem,
                                  child: Text(
                                    'Expense',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 45 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125 * ffem / fem,
                                      color: const Color(0xffffffff),
                                    ),
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
                    // ellipse5kue (3:551)
                    left: 405 * fem,
                    top: 613 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 373 * fem,
                        height: 373 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(186.5 * fem),
                            border: Border.all(color: const Color(0x33ffffff)),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // fixednavFLc (3:517)
                    left: 16 * fem,
                    top: 1225 * fem,
                    child: SizedBox(
                      width: 1167 * fem,
                      height: 284 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // subtractn5e (3:518)
                            left: 0 * fem,
                            top: 77 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 1167 * fem,
                                height: 207 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/subtract.png',
                                  width: 1167 * fem,
                                  height: 207 * fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ellipse2hyJ (3:519)
                            left: 486 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 196 * fem,
                                height: 196 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(98 * fem),
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
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ellipse3832 (3:520)
                            left: 531 * fem,
                            top: 112 * fem,
                            child: ImageFiltered(
                              imageFilter: ImageFilter.blur(
                                sigmaX: 50 * fem,
                                sigmaY: 50 * fem,
                              ),
                              child: Align(
                                child: SizedBox(
                                  width: 106 * fem,
                                  height: 106 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(53 * fem),
                                      gradient: const RadialGradient(
                                        center: Alignment(-0.006, -0.754),
                                        radius: 0.88,
                                        colors: <Color>[
                                          Color(0xb2ab39d3),
                                          Color(0xb27704be),
                                          Color(0xb28f51cd)
                                        ],
                                        stops: <double>[0, 0.753, 1],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorm5z (3:521)
                            left: 529 * fem,
                            top: 44 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 108 * fem,
                                height: 108 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-Dzp.png',
                                  width: 108 * fem,
                                  height: 108 * fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorgik (3:522)
                            left: 120 * fem,
                            top: 112 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 80 * fem,
                                height: 68 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-RdA.png',
                                  width: 80 * fem,
                                  height: 68 * fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorbKv (3:526)
                            left: 536 * fem,
                            top: 123 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 96 * fem,
                                height: 96 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-hv8.png',
                                  width: 96 * fem,
                                  height: 96 * fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vectorvsz (3:527)
                            left: 784 * fem,
                            top: 112 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 72 * fem,
                                height: 72 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-3Rr.png',
                                  width: 72 * fem,
                                  height: 72 * fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // userTsv (3:528)
                            left: 966 * fem,
                            top: 98 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 96 * fem,
                                height: 96 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/user.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // webanalyticsCKi (3:529)
                            left: 310 * fem,
                            top: 98 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 96 * fem,
                                height: 96 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/web-analytics.png',
                                  fit: BoxFit.contain,
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
          ],
        ),
      ),
    );
  }
}
