import 'package:flutter/material.dart';

final lightTheme = ThemeData(
  colorScheme: ColorScheme.fromSeed(
      seedColor: Colors.pinkAccent, brightness: Brightness.light),
  dividerColor: Colors.black38,
  highlightColor: Colors.green,
  sliderTheme: SliderThemeData(
    thumbColor: Colors.pink,
    activeTrackColor: Colors.black38,
    inactiveTrackColor: Colors.black38,
    trackHeight: 1,
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ButtonStyle(
        shape: WidgetStatePropertyAll(RoundedRectangleBorder()),
        foregroundColor: WidgetStatePropertyAll(Colors.white),
        backgroundColor: WidgetStatePropertyAll(Colors.pinkAccent)),
  ),
  outlinedButtonTheme: OutlinedButtonThemeData(
      style: ButtonStyle(
    shape: WidgetStatePropertyAll(RoundedRectangleBorder()),
    side: WidgetStatePropertyAll(BorderSide(color: Colors.black87)),
    foregroundColor: WidgetStatePropertyAll(Colors.black),
  )),
);

final darkTheme = ThemeData(
  colorScheme: ColorScheme.fromSeed(
      seedColor: Colors.pinkAccent, brightness: Brightness.dark),
  dividerColor: Colors.white38,
  highlightColor: Colors.blue,
  sliderTheme: SliderThemeData(
    thumbColor: Colors.pink,
    activeTrackColor: Colors.white30,
    inactiveTrackColor: Colors.white30,
    trackHeight: 1,
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ButtonStyle(
        shape: WidgetStatePropertyAll(RoundedRectangleBorder()),
        foregroundColor: WidgetStatePropertyAll(Colors.white),
        backgroundColor: WidgetStatePropertyAll(Colors.pinkAccent)),
  ),
  outlinedButtonTheme: OutlinedButtonThemeData(
      style: ButtonStyle(
    shape: WidgetStatePropertyAll(RoundedRectangleBorder()),
    side: WidgetStatePropertyAll(BorderSide(color: Colors.white30)),
    foregroundColor: WidgetStatePropertyAll(Colors.white),
  )),
);
