import 'package:flutter/material.dart';

import '../../../app.dart';

final theme = ThemeData(
    primaryColor: themeColor,
    // colorScheme: ColorScheme(
    //     primary: primary,
    //     primaryVariant: primaryVariant,
    //     secondary: secondary,
    //     secondaryVariant: secondaryVariant,
    //     surface: surface,
    //     background: background,
    //     error: Colors.red,
    //     onPrimary: onPrimary,
    //     onSecondary: onSecondary,
    //     onSurface: onSurface,
    //     onBackground: onBackground,
    //     onError: onError,
    //     brightness: brightness),
    appBarTheme: AppBarTheme(elevation: 0),
    fontFamily: 'Nexa',
    textTheme: TextTheme(
      headline1: TextStyle(
          fontSize: 60.0, fontWeight: FontWeight.bold, color: Colors.black),
      headline2: TextStyle(
          fontSize: 30.0, fontWeight: FontWeight.bold, color: Colors.black),
      headline3: TextStyle(
          fontSize: 22.0, fontWeight: FontWeight.bold, color: Colors.black),
      headline5: TextStyle(
          fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black),
      headline6: TextStyle(fontSize: 18.0),
      bodyText1: TextStyle(fontSize: 16.0),
      bodyText2: TextStyle(fontSize: 12.0, fontWeight: FontWeight.w100),
      button: TextStyle(fontSize: 12),
      overline: TextStyle(fontSize: 20, letterSpacing: 0),
    ),
    inputDecorationTheme: InputDecorationTheme(
      hintStyle: TextStyle(fontSize: 12, color: Colors.grey[500]),
      labelStyle: TextStyle(color: themeColor),
      border: InputBorder.none,
      focusedBorder: InputBorder.none,
      enabledBorder: InputBorder.none,
      errorBorder: InputBorder.none,
      disabledBorder: InputBorder.none,
    ));
