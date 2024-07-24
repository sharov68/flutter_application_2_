import 'package:flutter/material.dart';

class Theme1 {
  static ThemeData get themeData {
    return ThemeData(
      colorScheme: ColorScheme.fromSeed(
        seedColor: const Color(0xFF9f7bf6), // Your first color
        brightness: Brightness.light,
        primary: const Color(0xFF9f7bf6), // Your first color
        onPrimary: Colors.white,
        secondary: const Color(0xFF4ceb8b), // Your second color
        onSecondary: Colors.white,
        error: Colors.red,
        onError: Colors.redAccent,
        // ignore: deprecated_member_use
        background: const Color(0xFF9f7bf6), // Your first color
        // ignore: deprecated_member_use
        onBackground: Colors.white,
        surface: const Color(0xFF4ceb8b), // Your second color
        onSurface: Colors.white,
      ),
      useMaterial3: true,
      // Customize button styles
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ButtonStyle(
          backgroundColor: WidgetStateProperty.all(const Color(0xFF9f7bf6)), // White background
          foregroundColor: WidgetStateProperty.all(Colors.white), // Black text
          textStyle: WidgetStateProperty.all(const TextStyle(fontSize: 18)),
          shape: WidgetStateProperty.all(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
          ),
        ),
      ),
    );
  }
}

/*import 'package:flutter/material.dart';

class Theme1 {
  static ThemeData get themeData {
    return ThemeData(
      colorScheme: ColorScheme.fromSeed(
        seedColor: const Color(0xFF9f7bf6), // Your first color
        brightness: Brightness.light,
        primary: const Color(0xFF9f7bf6), // Your first color
        onPrimary: Colors.white,
        secondary: const Color(0xFF4ceb8b), // Your second color
        onSecondary: Colors.white,
        error: Colors.red,
        onError: Colors.redAccent,
        background: const Color(0xFF9f7bf6), // Your first color
        onBackground: Colors.white,
        surface: const Color(0xFF4ceb8b), // Your second color
        onSurface: Colors.white,
      ),
      useMaterial3: true,
    );
  }
}
*/