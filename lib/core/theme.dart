import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  AppTheme._();

  static final theme = ThemeData(
    primaryColor: Colors.grey[600],
    cardColor: Colors.grey[700],
    scaffoldBackgroundColor: Colors.black,
    textTheme: TextTheme(
      headline1: GoogleFonts.poppins(
        fontSize: 20,
        color: Colors.white,
        fontWeight: FontWeight.bold,
      ),
      bodyText1: GoogleFonts.openSans(
        fontSize: 14,
        color: Colors.black,
        fontWeight: FontWeight.w500,
      ),
      headline2: GoogleFonts.poppins(
        fontSize: 14,
        color: Colors.white,
        fontWeight: FontWeight.w500,
      ),
    ),
  );
}
