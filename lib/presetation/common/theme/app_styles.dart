import "package:flutter/material.dart";

import "color_theme.dart";

class AppStyles {
  // App Theme
  static ThemeData appLightTheme = ThemeData(
    colorScheme: ColorThemme.lightColorScheme,
    useMaterial3: true,
    appBarTheme: const AppBarTheme(surfaceTintColor: Colors.transparent),
  ).copyWith(
    pageTransitionsTheme: const PageTransitionsTheme(
      builders: <TargetPlatform, PageTransitionsBuilder>{
        TargetPlatform.android: CupertinoPageTransitionsBuilder(),
        TargetPlatform.iOS: CupertinoPageTransitionsBuilder(),
      },
    ),
  );

  static ThemeData appDarkTheme = ThemeData(
    colorScheme: ColorThemme.darkColorScheme,
    useMaterial3: true,
    appBarTheme: const AppBarTheme(surfaceTintColor: Colors.transparent),
  ).copyWith(
    pageTransitionsTheme: const PageTransitionsTheme(
      builders: <TargetPlatform, PageTransitionsBuilder>{
        TargetPlatform.android: CupertinoPageTransitionsBuilder(),
        TargetPlatform.iOS: CupertinoPageTransitionsBuilder(),
      },
    ),
  );
}
