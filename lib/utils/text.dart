import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomTextStyles {
  const CustomTextStyles();

  // Title Styles using Google Fonts
  TextStyle get title1 => GoogleFonts.archivo(
        fontSize: 18,
        decoration: TextDecoration.none,
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w600,
        height: 28 / 18,
        letterSpacing: 0,
      );

  TextStyle get title2 => GoogleFonts.archivo(
        fontSize: 16,
        decoration: TextDecoration.none,
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w600,
        height: 24 / 16,
        letterSpacing: 0,
      );

  // Subtitle Styles using Google Fonts
  TextStyle get subtitle1 => GoogleFonts.archivo(
        fontSize: 18,
        decoration: TextDecoration.none,
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w400,
        height: 28 / 18,
        letterSpacing: 0,
      );

  TextStyle get subtitle2 => GoogleFonts.archivo(
        fontSize: 16,
        decoration: TextDecoration.none,
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w400,
        height: 24 / 16,
        letterSpacing: 0,
      );

  // Headline Styles using Google Fonts
  TextStyle get headline1 => GoogleFonts.archivo(
        fontSize: 96,
        decoration: TextDecoration.none,
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w700,
        height: 104 / 96,
        letterSpacing: 0,
      );

  TextStyle get headline2 => GoogleFonts.archivo(
        fontSize: 60,
        decoration: TextDecoration.none,
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w700,
        height: 68 / 60,
        letterSpacing: 0,
      );

  TextStyle get headline3 => GoogleFonts.archivo(
        fontSize: 48,
        decoration: TextDecoration.none,
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w700,
        height: 56 / 48,
        letterSpacing: 0,
      );

  TextStyle get headline4 => GoogleFonts.archivo(
        fontSize: 34,
        decoration: TextDecoration.none,
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w700,
        height: 42 / 34,
        letterSpacing: 0,
      );

  TextStyle get headline5 => GoogleFonts.archivo(
        fontSize: 24,
        decoration: TextDecoration.none,
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w700,
        height: 36 / 24,
        letterSpacing: 0,
      );

  TextStyle get headline6 => GoogleFonts.archivo(
        fontSize: 20,
        decoration: TextDecoration.none,
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w700,
        height: 28 / 20,
        letterSpacing: 0,
      );

  // Paragraph Styles using Google Fonts
  TextStyle get paragraphSemibold => GoogleFonts.archivo(
        fontSize: 14,
        decoration: TextDecoration.none,
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w600,
        height: 24 / 14,
        letterSpacing: 0,
      );

  TextStyle get paragraphRegular => GoogleFonts.archivo(
        fontSize: 14,
        decoration: TextDecoration.none,
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w400,
        height: 24 / 14,
        letterSpacing: 0,
      );

  TextStyle get paragraphLink => GoogleFonts.archivo(
        fontSize: 14,
        decoration: TextDecoration.underline,
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w400,
        height: 24 / 14,
        letterSpacing: 0,
      );

  TextStyle get paragraphSemiboldLink => GoogleFonts.archivo(
        fontSize: 14,
        decoration: TextDecoration.underline,
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w600,
        height: 24 / 14,
        letterSpacing: 0,
      );

  TextStyle get paragraphStrike => GoogleFonts.archivo(
        fontSize: 14,
        decoration: TextDecoration.lineThrough,
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w400,
        height: 24 / 14,
        letterSpacing: 0,
      );

  // Button Styles using Google Fonts
  TextStyle get buttonLargeNormal => GoogleFonts.archivo(
        fontSize: 16,
        decoration: TextDecoration.none,
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w700,
        height: 24 / 16,
        letterSpacing: 0,
      );

  TextStyle get buttonLargeLink => GoogleFonts.archivo(
        fontSize: 16,
        decoration: TextDecoration.underline,
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w700,
        height: 24 / 16,
        letterSpacing: 0,
      );

  TextStyle get buttonMediumNormal => GoogleFonts.archivo(
        fontSize: 14,
        decoration: TextDecoration.none,
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w600,
        height: 24 / 14,
        letterSpacing: 0,
      );

  TextStyle get buttonMediumLink => GoogleFonts.archivo(
        fontSize: 14,
        decoration: TextDecoration.underline,
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w600,
        height: 24 / 14,
        letterSpacing: 0,
      );

  TextStyle get buttonSmallNormal => GoogleFonts.archivo(
        fontSize: 12,
        decoration: TextDecoration.none,
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w700,
        height: 24 / 12,
        letterSpacing: 0,
      );

  TextStyle get buttonSmallLink => GoogleFonts.archivo(
        fontSize: 12,
        decoration: TextDecoration.underline,
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w700,
        height: 24 / 12,
        letterSpacing: 0,
      );

  // Caption Styles using Google Fonts
  TextStyle get captionLargeSemibold => GoogleFonts.archivo(
        fontSize: 14,
        decoration: TextDecoration.none,
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w700,
        height: 22 / 14,
        letterSpacing: 0,
      );

  TextStyle get captionLargeLink => GoogleFonts.archivo(
        fontSize: 14,
        decoration: TextDecoration.underline,
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w700,
        height: 22 / 14,
        letterSpacing: 0,
      );

  TextStyle get captionLargeRegular => GoogleFonts.archivo(
        fontSize: 14,
        decoration: TextDecoration.none,
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w400,
        height: 22 / 14,
        letterSpacing: 0,
      );

  TextStyle get captionSmallSemibold => GoogleFonts.archivo(
        fontSize: 12,
        decoration: TextDecoration.none,
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w700,
        height: 18 / 12,
        letterSpacing: 0,
      );

  TextStyle get captionSmallRegular => GoogleFonts.archivo(
        fontSize: 12,
        decoration: TextDecoration.none,
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w400,
        height: 18 / 12,
        letterSpacing: 0,
      );

  TextStyle get captionSmallStrike => GoogleFonts.archivo(
        fontSize: 12,
        decoration: TextDecoration.lineThrough,
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w400,
        height: 18 / 12,
        letterSpacing: 0,
      );

  // Special Styles using Google Fonts
  TextStyle get bigType => GoogleFonts.archivo(
        fontSize: 40,
        decoration: TextDecoration.none,
        fontStyle: FontStyle.normal,
        fontWeight: FontWeight.w400,
        height: 56 / 40,
        letterSpacing: 0,
      );
}
