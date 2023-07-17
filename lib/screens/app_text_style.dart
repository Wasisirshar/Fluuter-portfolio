

import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

class AppTextStyle {
  static TextStyle HeaderTextStyle() {
    return GoogleFonts.signikaNegative(
      fontSize: 18,
      fontWeight: FontWeight.w400,
      color: Colors.white,
    );
  }

  static TextStyle monteseratStyle() {
    return GoogleFonts.montserrat(
        color: Colors.white,
        fontWeight: FontWeight.bold,
        fontSize: 24
    );
  }

  static TextStyle HeadingStyle() {
    return GoogleFonts.montserrat(
      color: Colors.white,
      fontWeight: FontWeight.w800,
      fontSize: 30,
    );
  }

}