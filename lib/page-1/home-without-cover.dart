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
        // homewithoutcoverzFA (3:201)
        width: double.infinity,
        height: 2532 * fem,
        decoration: BoxDecoration(
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(165 * fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // gradientm2x (3:202)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 1170 * fem,
                  height: 1022 * fem,
                  child: Image.asset(
                    'assets/page-1/images/gradient.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle91qoW (3:203)
              left: 0 * fem,
              top: 1022 * fem,
              child: Align(
                child: SizedBox(
                  width: 1170 * fem,
                  height: 1510 * fem,
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xff43186f),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle92xNL (3:204)
              left: 0 * fem,
              top: 925 * fem,
              child: Align(
                child: SizedBox(
                  width: 1173 * fem,
                  height: 1623 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
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
              // ellipse138t (3:205)
              left: 73 * fem,
              top: 191 * fem,
              child: Align(
                child: SizedBox(
                  width: 160 * fem,
                  height: 160 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(80 * fem),
                      border: Border.all(color: const Color(0xffffffff)),
                      image: const DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/page-1/images/ellipse-1-bg.png',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // availablebalance7uS (3:207)
              left: 355 * fem,
              top: 375 * fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 459 * fem,
                    height: 67 * fem,
                    child: Text(
                      'Available Balance',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 55 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xffbcbcbc),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // mUC (3:208)
              left: 217 * fem,
              top: 470.5 * fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 735 * fem,
                    height: 158 * fem,
                    child: Text(
                      '\$12.420.54',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 130 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // topupfreamR2x (11:735)
              left: 75 * fem,
              top: 811 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    49 * fem, 16 * fem, 42.5 * fem, 16 * fem),
                width: 999 * fem,
                height: 241 * fem,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(60 * fem),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x3f000000),
                      offset: Offset(0 * fem, 4 * fem),
                      blurRadius: 25 * fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // topupbuttonDzQ (47:233)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 25 * fem, 89 * fem, 27.5 * fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectorXVJ (3:217)
                            margin: EdgeInsets.fromLTRB(
                                4 * fem, 0 * fem, 0 * fem, 29.5 * fem),
                            width: 76 * fem,
                            height: 72 * fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-KWg.png',
                              width: 76 * fem,
                              height: 72 * fem,
                            ),
                          ),
                          Center(
                            // topup6Rv (3:210)
                            child: Text(
                              'Top Up',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 45 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // transferbuttonPfv (47:236)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 70 * fem, 27.5 * fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // initiatemoneytransferXn8 (3:214)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 1 * fem, 30.5 * fem),
                            width: 96 * fem,
                            height: 96 * fem,
                            child: Image.asset(
                              'assets/page-1/images/initiate-money-transfer.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                          Center(
                            // transfere64 (3:211)
                            child: Text(
                              'Transfer',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 45 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // requestbuttonLzU (47:235)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 22 * fem, 88.5 * fem, 27.5 * fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // requestmoneyfWx (3:218)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 1 * fem, 8.5 * fem),
                            width: 96 * fem,
                            height: 96 * fem,
                            child: Image.asset(
                              'assets/page-1/images/request-money.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                          Center(
                            // requestNwA (3:212)
                            child: Text(
                              'Request',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 45 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // historybutton89e (47:234)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 13 * fem, 0 * fem, 27.5 * fem),
                      width: 154 * fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // history4Z6 (3:219)
                            margin: EdgeInsets.fromLTRB(
                                21.5 * fem, 0 * fem, 36.5 * fem, 17.5 * fem),
                            padding: EdgeInsets.fromLTRB(
                                4 * fem, 12 * fem, 8 * fem, 12 * fem),
                            width: double.infinity,
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/page-1/images/vector-aji.png',
                                ),
                              ),
                            ),
                            child: Center(
                              // vectornEC (3:221)
                              child: SizedBox(
                                width: 84 * fem,
                                height: 72 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-owe.png',
                                  width: 84 * fem,
                                  height: 72 * fem,
                                ),
                              ),
                            ),
                          ),
                          Center(
                            // historyXBn (3:213)
                            child: Text(
                              'History',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 45 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xff000000),
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
              // paymentlistE6C (3:222)
              left: 75 * fem,
              top: 1111 * fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 348 * fem,
                    height: 67 * fem,
                    child: Text(
                      'Payment List',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 55 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // promodiscountfBW (3:223)
              left: 75 * fem,
              top: 1970 * fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 479 * fem,
                    height: 67 * fem,
                    child: Text(
                      'Promo & Discount',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 55 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // seemorebuttonZ1z (3:224)
              left: 844 * fem,
              top: 1973 * fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 230 * fem,
                    height: 61 * fem,
                    child: Text(
                      'See more',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 50 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125 * ffem / fem,
                        color: const Color(0xff7704be),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // internetbuttonf52 (3:225)
              left: 75 * fem,
              top: 1254 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    14.5 * fem, 0 * fem, 14.5 * fem, 0 * fem),
                width: 219 * fem,
                height: 286.5 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50 * fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle95k6U (3:226)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 41.5 * fem),
                      padding: EdgeInsets.fromLTRB(
                          31.5 * fem, 31 * fem, 31.5 * fem, 32 * fem),
                      width: double.infinity,
                      height: 190 * fem,
                      decoration: BoxDecoration(
                        color: const Color(0xfff5f5f5),
                        borderRadius: BorderRadius.circular(50 * fem),
                      ),
                      child: Container(
                        // wifir9W (3:228)
                        padding: EdgeInsets.fromLTRB(
                            5.29 * fem, 23.53 * fem, 5.29 * fem, 21.17 * fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/page-1/images/vector-PAg.png',
                            ),
                          ),
                        ),
                        child: Center(
                          // vectormXN (3:230)
                          child: SizedBox(
                            width: 116.42 * fem,
                            height: 82.3 * fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-YtG.png',
                              width: 116.42 * fem,
                              height: 82.3 * fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Center(
                      // internettM6 (3:231)
                      child: Text(
                        'Internet',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 45 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // mobilecreditbuttonNn4 (3:232)
              left: 75 * fem,
              top: 1601 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    14.5 * fem, 0 * fem, 14.5 * fem, 0 * fem),
                width: 219 * fem,
                height: 341 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50 * fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle95Ypx (3:233)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 41 * fem),
                      width: double.infinity,
                      height: 190 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle95esz (3:234)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Container(
                              width: 190 * fem,
                              height: 190 * fem,
                              decoration: BoxDecoration(
                                color: const Color(0xfff5f5f5),
                                borderRadius: BorderRadius.circular(50 * fem),
                              ),
                            ),
                          ),
                          Positioned(
                            // mobilepackagetrackingyvG (3:235)
                            left: 31.5 * fem,
                            top: 31 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 127 * fem,
                                height: 127 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/mobile-package-tracking.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Center(
                      // mobilecreditJSk (3:236)
                      child: Container(
                        constraints: BoxConstraints(
                          maxWidth: 156 * fem,
                        ),
                        child: Text(
                          'Mobile \nCredit',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 45 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125 * ffem / fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // electricitybuttoncTS (3:237)
              left: 319 * fem,
              top: 1254 * fem,
              child: SizedBox(
                width: 248 * fem,
                height: 286.5 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle95XKW (3:238)
                      margin: EdgeInsets.fromLTRB(
                          29 * fem, 0 * fem, 29 * fem, 41.5 * fem),
                      padding: EdgeInsets.fromLTRB(
                          37 * fem, 29 * fem, 26 * fem, 34 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: const Color(0xfff5f5f5),
                        borderRadius: BorderRadius.circular(50 * fem),
                      ),
                      child: Center(
                        // electricity2n4 (3:240)
                        child: SizedBox(
                          width: 127 * fem,
                          height: 127 * fem,
                          child: Image.asset(
                            'assets/page-1/images/electricity-X2Q.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Center(
                      // electricityN5E (3:241)
                      child: Text(
                        'Electricity   ',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 45 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // billbutton6X2 (3:242)
              left: 348 * fem,
              top: 1601 * fem,
              child: SizedBox(
                width: 190 * fem,
                height: 286.5 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle95qUc (3:243)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 41.5 * fem),
                      width: double.infinity,
                      height: 190 * fem,
                      child: Container(
                        // rectangle95z6c (3:244)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          color: const Color(0xfff5f5f5),
                          borderRadius: BorderRadius.circular(50 * fem),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // electricityXsE (I3:244;3:240)
                              left: 37 * fem,
                              top: 29 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 127 * fem,
                                  height: 127 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/electricity.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // paymentcheckTVz (3:245)
                              left: 32 * fem,
                              top: 31 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 127 * fem,
                                  height: 127 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/payment-check.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Center(
                      // billmWg (3:246)
                      child: Text(
                        'Bill   ',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 45 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // voucherbuttonWDN (3:247)
              left: 606 * fem,
              top: 1254 * fem,
              child: SizedBox(
                width: 190 * fem,
                height: 286.5 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle96e4g (3:248)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 41.5 * fem),
                      padding: EdgeInsets.fromLTRB(
                          31.5 * fem, 37 * fem, 31.5 * fem, 26 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: const Color(0xfff5f5f5),
                        borderRadius: BorderRadius.circular(50 * fem),
                      ),
                      child: Center(
                        // ticketxLG (3:266)
                        child: SizedBox(
                          width: 127 * fem,
                          height: 127 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ticket.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Center(
                      // voucherJQ8 (3:250)
                      child: Text(
                        'Voucher',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 45 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // merchantbuttonqur (3:251)
              left: 600 * fem,
              top: 1601 * fem,
              child: SizedBox(
                width: 202 * fem,
                height: 286.5 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle96yFN (3:252)
                      margin: EdgeInsets.fromLTRB(
                          6 * fem, 0 * fem, 6 * fem, 41.5 * fem),
                      width: double.infinity,
                      height: 190 * fem,
                      child: Container(
                        // rectangle96X1z (3:253)
                        padding: EdgeInsets.fromLTRB(
                            32 * fem, 31 * fem, 31 * fem, 32 * fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          color: const Color(0xfff5f5f5),
                          borderRadius: BorderRadius.circular(50 * fem),
                        ),
                        child: Center(
                          // merchantaccountFig (3:254)
                          child: SizedBox(
                            width: 127 * fem,
                            height: 127 * fem,
                            child: Image.asset(
                              'assets/page-1/images/merchant-account.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Center(
                      // merchantkfS (3:255)
                      child: Text(
                        'Merchant',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 45 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // assurancebuttonV7E (3:256)
              left: 854 * fem,
              top: 1254 * fem,
              child: SizedBox(
                width: 224 * fem,
                height: 286.5 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle97PiQ (3:257)
                      margin: EdgeInsets.fromLTRB(
                          17 * fem, 0 * fem, 17 * fem, 41.5 * fem),
                      padding: EdgeInsets.fromLTRB(
                          32 * fem, 31 * fem, 31 * fem, 32 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: const Color(0xfff5f5f5),
                        borderRadius: BorderRadius.circular(50 * fem),
                      ),
                      child: Center(
                        // insuranceagentuRr (3:259)
                        child: SizedBox(
                          width: 127 * fem,
                          height: 127 * fem,
                          child: Image.asset(
                            'assets/page-1/images/insurance-agent.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Center(
                      // assuranceePS (3:260)
                      child: Text(
                        'Assurance',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 45 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // morebuttonPM2 (3:261)
              left: 871 * fem,
              top: 1601 * fem,
              child: SizedBox(
                width: 190 * fem,
                height: 286.5 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle97WAk (3:262)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 41.5 * fem),
                      width: double.infinity,
                      height: 190 * fem,
                      child: Container(
                        // rectangle97Fe8 (3:263)
                        padding: EdgeInsets.fromLTRB(
                            32 * fem, 31 * fem, 31 * fem, 32 * fem),
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration(
                          color: const Color(0xfff5f5f5),
                          borderRadius: BorderRadius.circular(50 * fem),
                        ),
                        child: Center(
                          // viewmorebCC (3:264)
                          child: SizedBox(
                            width: 127 * fem,
                            height: 127 * fem,
                            child: Image.asset(
                              'assets/page-1/images/view-more.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Center(
                      // more7wE (3:265)
                      child: Text(
                        'More',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 45 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // movingleftbarQfS (11:732)
              left: 75 * fem,
              top: 2055 * fem,
              child: Container(
                width: 1942 * fem,
                height: 477 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40 * fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // rectangle98XVA (3:267)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 40 * fem, 0 * fem),
                      width: 903 * fem,
                      height: 477 * fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(40 * fem),
                        child: Image.asset(
                          'assets/page-1/images/rectangle-98.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    SizedBox(
                      // rectangle99rGY (3:268)
                      width: 999 * fem,
                      height: 477 * fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(40 * fem),
                        child: Image.asset(
                          'assets/page-1/images/rectangle-99.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // navbarbE8 (3:271)
              left: 15 * fem,
              top: 2227 * fem,
              child: SizedBox(
                width: 1167 * fem,
                height: 309 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // navbar7iG (3:272)
                      left: 0 * fem,
                      top: 95 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 1167 * fem,
                          height: 214 * fem,
                          child: Image.asset(
                            'assets/page-1/images/nav-bar.png',
                            width: 1167 * fem,
                            height: 214 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // scanbuttonT1S (47:232)
                      left: 485 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 196 * fem,
                          height: 218 * fem,
                          child: Image.asset(
                            'assets/page-1/images/scan-button.png',
                            width: 196 * fem,
                            height: 218 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vectorZaG (3:276)
                      left: 120 * fem,
                      top: 155 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 80 * fem,
                          height: 68 * fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-F7W.png',
                            width: 80 * fem,
                            height: 68 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // statisticbuttonrpG (3:280)
                      left: 310 * fem,
                      top: 141 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 96 * fem,
                          height: 96 * fem,
                          child: Image.asset(
                            'assets/page-1/images/statistic-button.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // buttonmRS (3:282)
                      left: 784 * fem,
                      top: 155 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 72 * fem,
                          height: 72 * fem,
                          child: Image.asset(
                            'assets/page-1/images/button.png',
                            width: 72 * fem,
                            height: 72 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // contactbuttontW4 (3:283)
                      left: 966 * fem,
                      top: 141 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 96 * fem,
                          height: 96 * fem,
                          child: Image.asset(
                            'assets/page-1/images/contact-button.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // billnotificationoN8 (11:723)
              left: 945 * fem,
              top: 191 * fem,
              child: Align(
                child: SizedBox(
                  width: 160 * fem,
                  height: 160 * fem,
                  child: Image.asset(
                    'assets/page-1/images/bill-notification.png',
                    width: 160 * fem,
                    height: 160 * fem,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
