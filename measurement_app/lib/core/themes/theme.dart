import 'package:flutter/material.dart';

const Color accentColor = Color(0xFF1D2D51);
const Color secondaryColor = Color(0xFFFD9731);

ThemeData appTheme = ThemeData(
// Define the default brightness and colors.
  brightness: Brightness.light,
  primaryColor: accentColor,
  appBarTheme: const AppBarTheme(
    backgroundColor: accentColor,
    elevation: 0,
  ),
  bottomNavigationBarTheme: const BottomNavigationBarThemeData(
    selectedItemColor: secondaryColor,
    unselectedItemColor: accentColor,
    selectedLabelStyle: TextStyle(
        color: secondaryColor, fontWeight: FontWeight.w300, fontSize: 12),
    unselectedLabelStyle: TextStyle(
        color: secondaryColor, fontWeight: FontWeight.w300, fontSize: 12),
  ),
// Define the default font family.
  fontFamily: 'Gilroy',
  scaffoldBackgroundColor: accentColor,
  canvasColor: accentColor,
  unselectedWidgetColor: accentColor,
  buttonTheme: ButtonThemeData(
    buttonColor: secondaryColor,
    disabledColor: accentColor.withOpacity(0.2),
    splashColor: secondaryColor.withOpacity(0.2),
    alignedDropdown: true,
  ),

  colorScheme: ColorScheme.fromSwatch().copyWith(
    secondary: secondaryColor,
  ),
);
