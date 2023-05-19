// ignore: duplicate_ignore
// ignore: file_names
// ignore_for_file: file_names

import 'package:flutter/material.dart';
//import 'package:flutter/gestures.dart';
//import 'dart:ui';
//import 'package:google_fonts/google_fonts.dart';
//import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1170;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // lunchscreeneaC (18:915)
        padding:
            EdgeInsets.fromLTRB(170 * fem, 885 * fem, 169 * fem, 885 * fem),
        width: double.infinity,
        height: 2532 * fem,
        decoration: BoxDecoration(
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(165 * fem),
        ),
        child: Center(
          // 91A (104:208)
          child: SizedBox(
            width: 831 * fem,
            height: 762 * fem,
            child: Image.asset(
              'assets/page-1/images/.png',
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }
}
