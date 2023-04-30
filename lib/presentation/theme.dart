import 'package:flutter/material.dart';

class MyTheme {
  static const Color primaryColor = Color(0xFF0F4C81);
  static const Color accentColor = Color(0xFFEE9C53);

  static final ThemeData lightTheme = ThemeData(
    colorScheme: ColorScheme.fromSwatch(
      primarySwatch: MaterialColor(
        primaryColor.value,
       const <int, Color>{
           50: Color(0xFFE3EFFB),
          100: Color(0xFFB9D3EA),
          200: Color(0xFF8DB7D9),
          300: Color(0xFF619BC8),
          400: Color(0xFF3A84BA),
          500: primaryColor,
          600: Color(0xFF0C4276),
          700: Color(0xFF09376A),
          800: Color(0xFF072B5E),
          900:  Color(0xFF041F52),
        },
      ),
      accentColor: accentColor,
    ),
    appBarTheme: const AppBarTheme(
      backgroundColor: primaryColor,
      centerTitle: true,
      iconTheme: IconThemeData(
        color: Colors.white,
      ),
      titleTextStyle: TextStyle(
        color: Colors.white,
        fontSize: 18.0,
        fontWeight: FontWeight.bold,
      ),
    ),
    textTheme: TextTheme(
      displayLarge:const TextStyle(
        fontSize: 72.0,
        fontWeight: FontWeight.bold,
      ),
      titleLarge: const TextStyle(
        fontSize: 20.0,
        fontWeight: FontWeight.bold,
        color: Colors.black,
      ),
      bodyLarge: const TextStyle(
        fontSize: 14.0,
        fontWeight: FontWeight.normal,
        color: Colors.black,
      ),
      bodyMedium: TextStyle(
        fontSize: 12.0,
        fontWeight: FontWeight.normal,
        color: Colors.grey[700],
      ),
      titleMedium:const  TextStyle(
        fontSize: 16.0,
        fontWeight: FontWeight.normal,
        color: Colors.black,
      ),
      titleSmall: TextStyle(
        fontSize: 14.0,
        fontWeight: FontWeight.normal,
        color: Colors.grey[700],
      ),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: accentColor,
        foregroundColor: Colors.white,
        textStyle: const TextStyle(
          fontSize: 16.0,
          fontWeight: FontWeight.bold,
        ),
      ),
    ),
  );
}
