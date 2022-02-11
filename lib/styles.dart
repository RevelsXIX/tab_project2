import 'package:flutter/material.dart';

class Styles {

  static Color _hexToColor(String code) {
    return Color(int.parse(code.substring(0, 6), radix: 16) + 0xFF000000);
  }

  static final Color textColorStrong = _hexToColor('000000');
  static final Color textColorDefault = _hexToColor('666666');
  static final Color textColorFaint = _hexToColor('999999');
  static final Color textColorBright = _hexToColor('3ED65A');
  static final Color accentColor = _hexToColor('FF0000');
  static final String fontNameDefault = 'Yantramanav';
  static final textSizeLarge = 25.0;
  static final textSizeDefault = 18.0;
  static const textSizeSmall = 15.0;
  static const textSizeTiny = 13.0;
  static const textSizeMoreTiny = 10.0;


  static final textDefault = TextStyle(
    fontFamily: fontNameDefault,
    fontSize: textSizeDefault,
    color: textColorDefault,
  );

  static final businessCardTextNormal = TextStyle(
    fontFamily: fontNameDefault,
    fontSize: textSizeDefault,
    color: textColorBright,
  );

  static final businessCardTextSmall = TextStyle(
    fontFamily: fontNameDefault,
    fontSize: textSizeSmall,
    color: textColorBright,
  );

  static final businessCardTextBold = TextStyle(
    fontFamily: fontNameDefault,
    fontWeight: FontWeight.bold,
    fontSize: textSizeLarge,
    color: textColorBright,
  );

  static final resumeTextBold = TextStyle(
    fontFamily: fontNameDefault,
    fontWeight: FontWeight.bold,
    fontSize: textSizeLarge
  );

  static final resumeJobTitle = TextStyle(
    fontFamily: fontNameDefault,
    fontWeight: FontWeight.bold,
    fontSize: textSizeSmall
  );

  static final resumeTextNormal = TextStyle(
    fontFamily: fontNameDefault,
    fontSize: textSizeTiny
  );



// static final navBarTitle = TextStyle(
  //   fontFamily: fontNameDefault,
  //   fontWeight: FontWeight.w600,
  //   fontSize: textSizeDefault,
  //   color: textColorDefault,
  // );



}