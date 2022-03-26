import 'package:flutter/material.dart';

darkTheme(context) {
  return ThemeData(
    fontFamily: 'GoogleSansRegular',
    primaryColor: Colors.black,
    disabledColor: Colors.grey,
    cardColor: Color(0xff1f2124),
    canvasColor: Colors.black,
    brightness: Brightness.dark,
    appBarTheme: AppBarTheme(
      elevation: 0.0,
      color: Colors.black,
    ),
    colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.blue).copyWith(
      secondary: Colors.blue,
      brightness: Brightness.dark,
    ),
  );
}

lightTheme(context) {
  return ThemeData(
    fontFamily: 'GoogleSansRegular',
    primaryColor: Colors.white,
    disabledColor: Colors.grey,
    cardColor: Colors.white,
    canvasColor: Colors.white,
    brightness: Brightness.light,
    appBarTheme: AppBarTheme(
      elevation: 0.0,
      color: Colors.white,
    ),
    colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.blue).copyWith(
      secondary: Colors.blue,
      brightness: Brightness.light,
    ),
  );
}
