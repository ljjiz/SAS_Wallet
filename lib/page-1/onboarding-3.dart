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
        // onboarding3WVW (20:1200)
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
              // image2zfa (136:212)
              margin: EdgeInsets.fromLTRB(
                  0 * fem, 0 * fem, 29.5 * fem, 253.11 * fem),
              width: 802.5 * fem,
              height: 132.5 * fem,
              child: Image.asset(
                'assets/page-1/images/image-2.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // financeappbro1sUU (16:51)
              margin: EdgeInsets.fromLTRB(
                  136.23 * fem, 0 * fem, 151.86 * fem, 138.48 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupzkdeoN8 (UN7xjeiZuCd6KJbGMhZkDe)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 13.78 * fem),
                    width: double.infinity,
                    height: 861.61 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // freepikbackgroundsimpleinject1 (16:52)
                          left: 0 * fem,
                          top: 8.4907226562 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 881.91 * fem,
                              height: 790.84 * fem,
                              child: Image.asset(
                                'assets/page-1/images/freepik-background-simple-inject-191.png',
                                width: 881.91 * fem,
                                height: 790.84 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // freepikplantsinject191a1W (16:54)
                          left: 304.498840332 * fem,
                          top: 195.2666015625 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 567.71 * fem,
                              height: 661.59 * fem,
                              child: Image.asset(
                                'assets/page-1/images/freepik-plants-inject-191.png',
                                width: 567.71 * fem,
                                height: 661.59 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // freepikgraphicsinject191T5J (16:79)
                          left: 8.8099365234 * fem,
                          top: 0 * fem,
                          child: SizedBox(
                            width: 337.37 * fem,
                            height: 789.04 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroup6ragxnk (UN7xw4ZDn4ucbs6TqF6Rag)
                                  margin: EdgeInsets.fromLTRB(34.56 * fem,
                                      0 * fem, 0 * fem, 57.41 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Opacity(
                                        // groupTDi (16:105)
                                        opacity: 0.3,
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 52.97 * fem, 2.6 * fem),
                                          width: 114.28 * fem,
                                          height: 89.02 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/group-4w2.png',
                                            width: 114.28 * fem,
                                            height: 89.02 * fem,
                                          ),
                                        ),
                                      ),
                                      Opacity(
                                        // group84x (16:80)
                                        opacity: 0.3,
                                        child: SizedBox(
                                          width: 135.56 * fem,
                                          height: 84.37 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/group-mVi.png',
                                            width: 135.56 * fem,
                                            height: 84.37 * fem,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Opacity(
                                  // groupEtg (16:93)
                                  opacity: 0.3,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(228.29 * fem,
                                        0 * fem, 0 * fem, 352.91 * fem),
                                    width: 52.38 * fem,
                                    height: 52.38 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group.png',
                                      width: 52.38 * fem,
                                      height: 52.38 * fem,
                                    ),
                                  ),
                                ),
                                Opacity(
                                  // groupwo6 (16:85)
                                  opacity: 0.3,
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 18.56 * fem),
                                    width: 77.91 * fem,
                                    height: 120.11 * fem,
                                    decoration: const BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/page-1/images/vector-Uqv.png',
                                        ),
                                      ),
                                    ),
                                    child: Stack(),
                                  ),
                                ),
                                Container(
                                  // autogroup3ymjaLG (UN7y1yahX9CtcDsDJM3yMJ)
                                  margin: EdgeInsets.fromLTRB(10.95 * fem,
                                      0 * fem, 213.3 * fem, 0 * fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Opacity(
                                        // group5np (16:101)
                                        opacity: 0.3,
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              43.65 * fem, 8.35 * fem, 0 * fem),
                                          width: 52.38 * fem,
                                          height: 52.38 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/group-Sji.png',
                                            width: 52.38 * fem,
                                            height: 52.38 * fem,
                                          ),
                                        ),
                                      ),
                                      Opacity(
                                        // groupydJ (16:97)
                                        opacity: 0.3,
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0 * fem,
                                              0 * fem, 0 * fem, 43.65 * fem),
                                          width: 52.38 * fem,
                                          height: 52.38 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/group-C48.png',
                                            width: 52.38 * fem,
                                            height: 52.38 * fem,
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
                        Positioned(
                          // freepikcharacterinject191Hdz (16:112)
                          left: 18.6279296875 * fem,
                          top: 221.3671875 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 392.46 * fem,
                              height: 640.24 * fem,
                              child: Image.asset(
                                'assets/page-1/images/freepik-character-inject-191.png',
                                width: 392.46 * fem,
                                height: 640.24 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // freepikspeechbubbleinject191ij (16:158)
                          left: 41.1328125 * fem,
                          top: 134.9482421875 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(31.66 * fem,
                                11.08 * fem, 35.26 * fem, 11.08 * fem),
                            width: 87.8 * fem,
                            height: 98.16 * fem,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/page-1/images/vector-Ude.png',
                                ),
                              ),
                            ),
                            child: Align(
                              // vectorNor (16:160)
                              alignment: Alignment.topCenter,
                              child: SizedBox(
                                width: 20.88 * fem,
                                height: 49.86 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-9EY.png',
                                  width: 20.88 * fem,
                                  height: 49.86 * fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // freepikdeviceinject1917WY (16:161)
                          left: 391.7728271484 * fem,
                          top: 62.392578125 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                16 * fem, 55 * fem, 19 * fem, 45 * fem),
                            width: 384 * fem,
                            height: 799 * fem,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/page-1/images/vector-RBv.png',
                                ),
                              ),
                            ),
                            child: Center(
                              // static1ncg (20:1346)
                              child: SizedBox(
                                width: 349 * fem,
                                height: 699 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/static-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // freepikshadowinject19UVW (16:42)
                    margin: EdgeInsets.fromLTRB(
                        117.77 * fem, 0 * fem, 0 * fem, 0 * fem),
                    width: 267.34 * fem,
                    height: 40.52 * fem,
                    child: Image.asset(
                      'assets/page-1/images/freepik-shadow-inject-19.png',
                      width: 267.34 * fem,
                      height: 40.52 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupb9zynm6 (UN7xPunTeSpJhTZSZkB9zY)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 132 * fem, 0 * fem),
              width: 1038 * fem,
              height: 882 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse107oN (20:1203)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 862 * fem,
                        height: 882 * fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-10.png',
                          width: 862 * fem,
                          height: 882 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // nextbuttone2c (20:1208)
                    left: 777 * fem,
                    top: 680 * fem,
                    child: SizedBox(
                      width: 261 * fem,
                      height: 68 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // nextxZ6 (I20:1208;16:580)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 43.05 * fem, 2.72 * fem),
                            width: 177.59 * fem,
                            height: 54.4 * fem,
                            child: Image.asset(
                              'assets/page-1/images/next.png',
                              width: 177.59 * fem,
                              height: 54.4 * fem,
                            ),
                          ),
                          SizedBox(
                            // smallarrow3fiQ (I20:1208;16:581)
                            width: 40.36 * fem,
                            height: 68 * fem,
                            child: Image.asset(
                              'assets/page-1/images/small-arrow-3-wNg.png',
                              width: 40.36 * fem,
                              height: 68 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // enjoycommissionfreestocktradin (20:1209)
                    left: 46 * fem,
                    top: 183 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 703 * fem,
                        height: 158 * fem,
                        child: Text(
                          'Enjoy commission-free stock trading.',
                          style: SafeGoogleFont(
                            'Century Gothic',
                            fontSize: 70 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.1285714286 * ffem / fem,
                            color: const Color(0xff596fff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // get5cashbackforeachtransaction (20:1210)
                    left: 70 * fem,
                    top: 440 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 650 * fem,
                        height: 182 * fem,
                        child: Text(
                          'Get 5% cash back for each transaction and spend it easily.',
                          style: SafeGoogleFont(
                            'Montserrat',
                            fontSize: 50 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.21 * ffem / fem,
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
