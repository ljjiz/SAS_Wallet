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
        // contactwithoutcovertqv (3:295)
        width: double.infinity,
        decoration: BoxDecoration(
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(165 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroups1haoT6 (UN7ke5htg2eBjsVfTdS1Ha)
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
            ),
            SizedBox(
              // autogroupen5n5vQ (UN7mLK3rjfnuKH4kMSEn5N)
              width: double.infinity,
              height: 2365 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // autogroup53zxdBE (UN7ktVTYmR5HPJ2cAm53zx)
                    left: 77 * fem,
                    top: 41 * fem,
                    child: SizedBox(
                      width: 1031 * fem,
                      height: 120 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group1iiU (12:24)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 236 * fem, 0 * fem),
                            padding: EdgeInsets.fromLTRB(
                                6 * fem, 13 * fem, 6 * fem, 11 * fem),
                            width: 120 * fem,
                            height: double.infinity,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xff000000)),
                              borderRadius: BorderRadius.circular(50 * fem),
                            ),
                            child: Container(
                              // arrowbackiosQrC (3:341)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 12 * fem, 0 * fem),
                              padding: EdgeInsets.fromLTRB(
                                  29 * fem, 16 * fem, 29 * fem, 16 * fem),
                              width: 96 * fem,
                              height: double.infinity,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/page-1/images/vector-g3i.png',
                                  ),
                                ),
                              ),
                              child: Center(
                                // vectorHQC (3:343)
                                child: SizedBox(
                                  width: 38 * fem,
                                  height: 64 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-6Nc.png',
                                    width: 38 * fem,
                                    height: 64 * fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // contactsaPJ (3:308)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 13 * fem, 251 * fem, 0 * fem),
                              child: Text(
                                'Contacts',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 70 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125 * ffem / fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // group2ffe (12:25)
                            padding: EdgeInsets.fromLTRB(
                                28 * fem, 29 * fem, 28 * fem, 27 * fem),
                            height: double.infinity,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xff000000)),
                              borderRadius: BorderRadius.circular(50 * fem),
                            ),
                            child: Center(
                              // iconpluscomponentadditionalico (12:50)
                              child: SizedBox(
                                width: 64 * fem,
                                height: 64 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/iconplus-componentadditional-icons.png',
                                  width: 64 * fem,
                                  height: 64 * fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupzi5wJyW (UN7m7z54jkjsWBATiuZi5W)
                    left: 66 * fem,
                    top: 213 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          40 * fem, 37 * fem, 508 * fem, 33 * fem),
                      width: 1053 * fem,
                      height: 166 * fem,
                      decoration: BoxDecoration(
                        color: const Color(0xfff8f8fa),
                        borderRadius: BorderRadius.circular(60 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // searchag8 (3:310)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 15 * fem, 0 * fem),
                            padding: EdgeInsets.fromLTRB(
                                12 * fem, 12 * fem, 14.04 * fem, 14.04 * fem),
                            height: double.infinity,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/page-1/images/vector-UeU.png',
                                ),
                              ),
                            ),
                            child: Center(
                              // vectorHKe (3:312)
                              child: SizedBox(
                                width: 69.96 * fem,
                                height: 69.96 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-CgY.png',
                                  width: 69.96 * fem,
                                  height: 69.96 * fem,
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // searchcontact1mS (3:313)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 2 * fem, 0 * fem, 0 * fem),
                              child: Text(
                                'Search Contact..',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 50 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125 * ffem / fem,
                                  color: const Color(0xffacacad),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // recenttransferjBe (3:314)
                    left: 74.5 * fem,
                    top: 438.5 * fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 403 * fem,
                          height: 61 * fem,
                          child: Text(
                            'Recent Transfer ',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 50 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xff7a7978),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // allcontactsbje (11:619)
                    left: 87.5 * fem,
                    top: 1470.5 * fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 301 * fem,
                          height: 61 * fem,
                          child: Text(
                            'All Contacts',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 50 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xff7a7978),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // recenttransfer6RW (11:637)
                    left: 66 * fem,
                    top: 546.5 * fem,
                    child: SizedBox(
                      width: 757.5 * fem,
                      height: 817.5 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroup2wvuRig (UN7mktBFT3HHM4vVgx2WvU)
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 23.5 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // salahabdullahMcL (11:638)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 12.5 * fem, 24.5 * fem),
                                  width: double.infinity,
                                  height: 185.5 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // ellipse1GjJ (11:641)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 28 * fem, 0.5 * fem),
                                        width: 160 * fem,
                                        height: 160 * fem,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(80 * fem),
                                          image: const DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/page-1/images/ellipse-1-bg-hD2.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        // autogroup4qhrAJt (UN7mt3dyrWBzNaDZ5k4qhr)
                                        width: 557 * fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // salahabdullahKSg (11:639)
                                              left: 0.5 * fem,
                                              top: 0 * fem,
                                              child: Center(
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 404 * fem,
                                                    height: 100 * fem,
                                                    child: Text(
                                                      'Salah Abdullah',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'Inter',
                                                        fontSize: 55 * ffem,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        height: 1.8181818182 *
                                                            ffem /
                                                            fem,
                                                        color: const Color(
                                                            0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // bank0079889266429810Qyv (11:640)
                                              left: 0 * fem,
                                              top: 85.5 * fem,
                                              child: Center(
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 557 * fem,
                                                    height: 100 * fem,
                                                    child: Text(
                                                      'Bank - 0079 8892 6642 9810',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'Inter',
                                                        fontSize: 40 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height:
                                                            2.5 * ffem / fem,
                                                        color: const Color(
                                                            0xff7a7978),
                                                      ),
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
                                Container(
                                  // abdullahkhalilhy2 (11:642)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 13.5 * fem, 0 * fem),
                                  width: double.infinity,
                                  height: 185.5 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // ellipse23mz (11:645)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 28.5 * fem, 0.5 * fem),
                                        width: 160 * fem,
                                        height: 160 * fem,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(80 * fem),
                                          image: const DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/page-1/images/ellipse-2-bg.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        // autogrouppwozjep (UN7n5sdc9fYvdCStB1PWoz)
                                        width: 555.5 * fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // abdullahkhalilgKA (11:643)
                                              left: 0 * fem,
                                              top: 0 * fem,
                                              child: Center(
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 404 * fem,
                                                    height: 100 * fem,
                                                    child: Text(
                                                      'Abdullah Khalil',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'Inter',
                                                        fontSize: 55 * ffem,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        height: 1.8181818182 *
                                                            ffem /
                                                            fem,
                                                        color: const Color(
                                                            0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // bank0079889266422215yp4 (11:644)
                                              left: 0.5 * fem,
                                              top: 85.5 * fem,
                                              child: Center(
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 555 * fem,
                                                    height: 100 * fem,
                                                    child: Text(
                                                      'Bank - 0079 8892 6642 2215',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'Inter',
                                                        fontSize: 40 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height:
                                                            2.5 * ffem / fem,
                                                        color: const Color(
                                                            0xff7a7978),
                                                      ),
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
                          Container(
                            // ahmedkamalH44 (11:646)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 25.5 * fem),
                            width: double.infinity,
                            height: 186.5 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse3CB2 (11:649)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0.5 * fem, 27.5 * fem, 0 * fem),
                                  width: 160 * fem,
                                  height: 160 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(80 * fem),
                                    image: const DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/page-1/images/ellipse-3-bg-4BJ.png',
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  // autogroupwmziE7i (UN7nLsCdEGHoRWbcLwwMZi)
                                  width: 570 * fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // ahmedkamalNzc (11:647)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Center(
                                          child: Align(
                                            child: SizedBox(
                                              width: 374 * fem,
                                              height: 100 * fem,
                                              child: Text(
                                                'Ahmed Kamal',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 55 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height:
                                                      1.8181818182 * ffem / fem,
                                                  color:
                                                      const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // bank0079889266423309sAg (11:648)
                                        left: 5 * fem,
                                        top: 86.5 * fem,
                                        child: Center(
                                          child: Align(
                                            child: SizedBox(
                                              width: 565 * fem,
                                              height: 100 * fem,
                                              child: Text(
                                                'Bank - 0079 8892 6642 3309',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 40 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 2.5 * ffem / fem,
                                                  color:
                                                      const Color(0xff7a7978),
                                                ),
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
                          Container(
                            // ammarindoMrY (11:650)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 15.5 * fem, 0 * fem),
                            width: double.infinity,
                            height: 186.5 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse4JWt (11:653)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0.5 * fem, 29 * fem, 0 * fem),
                                  width: 160 * fem,
                                  height: 160 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(80 * fem),
                                    image: const DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/page-1/images/ellipse-4-bg-BQt.png',
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  // autogroupqhig1AQ (UN7nT7XDWgRzvUVaakqHiG)
                                  width: 553 * fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // ammarindoktg (11:651)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Center(
                                          child: Align(
                                            child: SizedBox(
                                              width: 327 * fem,
                                              height: 100 * fem,
                                              child: Text(
                                                'Ammar Indo',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 55 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height:
                                                      1.8181818182 * ffem / fem,
                                                  color:
                                                      const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // bank0079889266421231fkk (11:652)
                                        left: 2 * fem,
                                        top: 86.5 * fem,
                                        child: Center(
                                          child: Align(
                                            child: SizedBox(
                                              width: 551 * fem,
                                              height: 100 * fem,
                                              child: Text(
                                                'Bank - 0079 8892 6642 1231',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 40 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 2.5 * ffem / fem,
                                                  color:
                                                      const Color(0xff7a7978),
                                                ),
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
                  ),
                  Positioned(
                    // contact2M7n (130:279)
                    left: 73 * fem,
                    top: 2389.5 * fem,
                    child: SizedBox(
                      width: 757.5 * fem,
                      height: 817.5 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroup3bu43WQ (UN7nbwbqbKeMpEhASS3bU4)
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 23.5 * fem),
                            width: double.infinity,
                            height: 419 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // salahabdullahB6p (130:280)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 12.5 * fem, 24.5 * fem),
                                  width: double.infinity,
                                  height: 185.5 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // ellipse1v4Q (130:283)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 28 * fem, 0.5 * fem),
                                        width: 160 * fem,
                                        height: 160 * fem,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(80 * fem),
                                          image: const DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/page-1/images/ellipse-1-bg-JJU.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        // autogroupmy8qeFJ (UN7nhMcV39djP58sSoMY8Q)
                                        width: 557 * fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // salahabdullahQEU (130:281)
                                              left: 0.5 * fem,
                                              top: 0 * fem,
                                              child: Center(
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 404 * fem,
                                                    height: 100 * fem,
                                                    child: Text(
                                                      'Salah Abdullah',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'Inter',
                                                        fontSize: 55 * ffem,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        height: 1.8181818182 *
                                                            ffem /
                                                            fem,
                                                        color: const Color(
                                                            0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // bank0079889266429810uBE (130:282)
                                              left: 0 * fem,
                                              top: 85.5 * fem,
                                              child: Center(
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 557 * fem,
                                                    height: 100 * fem,
                                                    child: Text(
                                                      'Bank - 0079 8892 6642 9810',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'Inter',
                                                        fontSize: 40 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height:
                                                            2.5 * ffem / fem,
                                                        color: const Color(
                                                            0xff7a7978),
                                                      ),
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
                                Container(
                                  // abdullahkhalilXiQ (130:284)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 13.5 * fem, 0 * fem),
                                  width: double.infinity,
                                  height: 185.5 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // ellipse2U7r (130:287)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 28.5 * fem, 0.5 * fem),
                                        width: 160 * fem,
                                        height: 160 * fem,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(80 * fem),
                                          image: const DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/page-1/images/ellipse-2-bg-TuS.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        // autogroupbretbiG (UN7npwEBrucrNeA4TKBret)
                                        width: 555.5 * fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // abdullahkhalil9zg (130:285)
                                              left: 0 * fem,
                                              top: 0 * fem,
                                              child: Center(
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 404 * fem,
                                                    height: 100 * fem,
                                                    child: Text(
                                                      'Abdullah Khalil',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'Inter',
                                                        fontSize: 55 * ffem,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        height: 1.8181818182 *
                                                            ffem /
                                                            fem,
                                                        color: const Color(
                                                            0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // bank0079889266422215s9z (130:286)
                                              left: 0.5 * fem,
                                              top: 85.5 * fem,
                                              child: Center(
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 555 * fem,
                                                    height: 100 * fem,
                                                    child: Text(
                                                      'Bank - 0079 8892 6642 2215',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'Inter',
                                                        fontSize: 40 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height:
                                                            2.5 * ffem / fem,
                                                        color: const Color(
                                                            0xff7a7978),
                                                      ),
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
                          Container(
                            // ahmedkamalucU (130:288)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 25.5 * fem),
                            width: double.infinity,
                            height: 186.5 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse3Rap (130:291)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0.5 * fem, 27.5 * fem, 0 * fem),
                                  width: 160 * fem,
                                  height: 160 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(80 * fem),
                                    image: const DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/page-1/images/ellipse-3-bg-Rhz.png',
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  // autogroups4faWsA (UN7o9m29zcf8Twno6HS4FA)
                                  width: 570 * fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // ahmedkamalsBv (130:289)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Center(
                                          child: Align(
                                            child: SizedBox(
                                              width: 374 * fem,
                                              height: 100 * fem,
                                              child: Text(
                                                'Ahmed Kamal',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 55 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height:
                                                      1.8181818182 * ffem / fem,
                                                  color:
                                                      const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // bank0079889266423309ZKe (130:290)
                                        left: 5 * fem,
                                        top: 86.5 * fem,
                                        child: Center(
                                          child: Align(
                                            child: SizedBox(
                                              width: 565 * fem,
                                              height: 100 * fem,
                                              child: Text(
                                                'Bank - 0079 8892 6642 3309',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 40 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 2.5 * ffem / fem,
                                                  color:
                                                      const Color(0xff7a7978),
                                                ),
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
                          Container(
                            // ammarindoERn (130:292)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 15.5 * fem, 0 * fem),
                            width: double.infinity,
                            height: 186.5 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse4mRi (130:295)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0.5 * fem, 29 * fem, 0 * fem),
                                  width: 160 * fem,
                                  height: 160 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(80 * fem),
                                    image: const DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/page-1/images/ellipse-4-bg.png',
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  // autogroupnkdnHur (UN7oKWEvCJdztFPU6wnkdn)
                                  width: 553 * fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // ammarindopun (130:293)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Center(
                                          child: Align(
                                            child: SizedBox(
                                              width: 327 * fem,
                                              height: 100 * fem,
                                              child: Text(
                                                'Ammar Indo',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 55 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height:
                                                      1.8181818182 * ffem / fem,
                                                  color:
                                                      const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // bank0079889266421231LdE (130:294)
                                        left: 2 * fem,
                                        top: 86.5 * fem,
                                        child: Center(
                                          child: Align(
                                            child: SizedBox(
                                              width: 551 * fem,
                                              height: 100 * fem,
                                              child: Text(
                                                'Bank - 0079 8892 6642 1231',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 40 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 2.5 * ffem / fem,
                                                  color:
                                                      const Color(0xff7a7978),
                                                ),
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
                  ),
                  Positioned(
                    // contact1poJ (130:262)
                    left: 66 * fem,
                    top: 1566.5 * fem,
                    child: SizedBox(
                      width: 757.5 * fem,
                      height: 817.5 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupb3snKk4 (UN7oVAdV7Y1Bi93KC4b3sn)
                            padding: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 23.5 * fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // salahabdullahrzt (130:263)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 12.5 * fem, 24.5 * fem),
                                  width: double.infinity,
                                  height: 185.5 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // ellipse1zbJ (130:266)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 28 * fem, 0.5 * fem),
                                        width: 160 * fem,
                                        height: 160 * fem,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(80 * fem),
                                          image: const DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/page-1/images/ellipse-1-bg-jWg.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        // autogroupgzheuCU (UN7oazo6yf4yF3D9p9gzHE)
                                        width: 557 * fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // salahabdullahFn8 (130:264)
                                              left: 0.5 * fem,
                                              top: 0 * fem,
                                              child: Center(
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 404 * fem,
                                                    height: 100 * fem,
                                                    child: Text(
                                                      'Salah Abdullah',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'Inter',
                                                        fontSize: 55 * ffem,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        height: 1.8181818182 *
                                                            ffem /
                                                            fem,
                                                        color: const Color(
                                                            0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // bank0079889266429810Loa (130:265)
                                              left: 0 * fem,
                                              top: 85.5 * fem,
                                              child: Center(
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 557 * fem,
                                                    height: 100 * fem,
                                                    child: Text(
                                                      'Bank - 0079 8892 6642 9810',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'Inter',
                                                        fontSize: 40 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height:
                                                            2.5 * ffem / fem,
                                                        color: const Color(
                                                            0xff7a7978),
                                                      ),
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
                                Container(
                                  // abdullahkhalile3a (130:267)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 13.5 * fem, 0 * fem),
                                  width: double.infinity,
                                  height: 185.5 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // ellipse2xKA (130:270)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 28.5 * fem, 0.5 * fem),
                                        width: 160 * fem,
                                        height: 160 * fem,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(80 * fem),
                                          image: const DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/page-1/images/ellipse-2-bg-RPE.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        // autogroupg7seHMS (UN7ohVcH7T4DXEwbpbG7se)
                                        width: 555.5 * fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // abdullahkhalilqdr (130:268)
                                              left: 0 * fem,
                                              top: 0 * fem,
                                              child: Center(
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 404 * fem,
                                                    height: 100 * fem,
                                                    child: Text(
                                                      'Abdullah Khalil',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'Inter',
                                                        fontSize: 55 * ffem,
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        height: 1.8181818182 *
                                                            ffem /
                                                            fem,
                                                        color: const Color(
                                                            0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // bank0079889266422215VTW (130:269)
                                              left: 0.5 * fem,
                                              top: 85.5 * fem,
                                              child: Center(
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 555 * fem,
                                                    height: 100 * fem,
                                                    child: Text(
                                                      'Bank - 0079 8892 6642 2215',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: SafeGoogleFont(
                                                        'Inter',
                                                        fontSize: 40 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height:
                                                            2.5 * ffem / fem,
                                                        color: const Color(
                                                            0xff7a7978),
                                                      ),
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
                          Container(
                            // ahmedkamalW7i (130:271)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 25.5 * fem),
                            width: double.infinity,
                            height: 186.5 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse33dS (130:274)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0.5 * fem, 27.5 * fem, 0 * fem),
                                  width: 160 * fem,
                                  height: 160 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(80 * fem),
                                    image: const DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/page-1/images/ellipse-3-bg.png',
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  // autogroupikfiZrg (UN7oy4zfBG6sUSi7TLikfi)
                                  width: 570 * fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // ahmedkamal8Pz (130:272)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Center(
                                          child: Align(
                                            child: SizedBox(
                                              width: 374 * fem,
                                              height: 100 * fem,
                                              child: Text(
                                                'Ahmed Kamal',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 55 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height:
                                                      1.8181818182 * ffem / fem,
                                                  color:
                                                      const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // bank0079889266423309cpx (130:273)
                                        left: 5 * fem,
                                        top: 86.5 * fem,
                                        child: Center(
                                          child: Align(
                                            child: SizedBox(
                                              width: 565 * fem,
                                              height: 100 * fem,
                                              child: Text(
                                                'Bank - 0079 8892 6642 3309',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 40 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 2.5 * ffem / fem,
                                                  color:
                                                      const Color(0xff7a7978),
                                                ),
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
                          Container(
                            // ammarindoJSt (130:275)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 15.5 * fem, 0 * fem),
                            width: double.infinity,
                            height: 186.5 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse4Soz (130:278)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0.5 * fem, 29 * fem, 0 * fem),
                                  width: 160 * fem,
                                  height: 160 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.circular(80 * fem),
                                    image: const DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/page-1/images/ellipse-4-bg-aun.png',
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  // autogroupqgzny3E (UN7p5jUDsyKUwULDJsQgZN)
                                  width: 553 * fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // ammarindoKsn (130:276)
                                        left: 0 * fem,
                                        top: 0 * fem,
                                        child: Center(
                                          child: Align(
                                            child: SizedBox(
                                              width: 327 * fem,
                                              height: 100 * fem,
                                              child: Text(
                                                'Ammar Indo',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 55 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height:
                                                      1.8181818182 * ffem / fem,
                                                  color:
                                                      const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // bank0079889266421231cM6 (130:277)
                                        left: 2 * fem,
                                        top: 86.5 * fem,
                                        child: Center(
                                          child: Align(
                                            child: SizedBox(
                                              width: 551 * fem,
                                              height: 100 * fem,
                                              child: Text(
                                                'Bank - 0079 8892 6642 1231',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont(
                                                  'Inter',
                                                  fontSize: 40 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 2.5 * ffem / fem,
                                                  color:
                                                      const Color(0xff7a7978),
                                                ),
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
                  ),
                  Positioned(
                    // line6Jzc (3:340)
                    left: 66 * fem,
                    top: 1433 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 1053 * fem,
                        height: 1 * fem,
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color(0xff7a7978),
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
