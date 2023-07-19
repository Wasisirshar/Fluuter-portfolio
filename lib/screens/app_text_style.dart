

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

  static TextStyle monteseratStyle({required Color color}) {
    return GoogleFonts.montserrat(
        color: color,
        fontWeight: FontWeight.w600,
        fontSize: 24
    );
  }

  static TextStyle HeadingStyle() {
    return GoogleFonts.dancingScript(
      color: Colors.white,
      fontWeight: FontWeight.w900,
      fontSize: 52,
      letterSpacing: 2,
    );
  }

  static TextStyle NormalStyle(){
    return GoogleFonts.signikaNegative(
      fontWeight: FontWeight.w500,
      fontSize: 17,
        letterSpacing: 1,
        color: Colors.white,
    );
  }

}