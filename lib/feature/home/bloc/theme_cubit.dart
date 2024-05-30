import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class ThemeCubit extends Cubit<ThemeData> {
  static const _themePreferenceKey = 'isDarkTheme';
  final SharedPreferences _prefs;

  ThemeCubit(this._prefs) : super(_loadTheme(_prefs));

  static ThemeData _loadTheme(SharedPreferences prefs) {
    final isDarkTheme = prefs.getBool(_themePreferenceKey) ?? false;
    return isDarkTheme ? _darkTheme : _lightTheme;
  }

  static final _lightTheme = ThemeData(
    primarySwatch: Colors.amber,
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: AppBarTheme(backgroundColor: Colors.amber),
    cardColor: Colors.amberAccent,
  );

  static final _darkTheme = ThemeData(
    primarySwatch: Colors.green,
    // scaffoldBackgroundColor: Colors.black,
    appBarTheme: AppBarTheme(backgroundColor: Colors.green),
    cardColor: Colors.greenAccent,
  );

  ThemeData get lightTheme => _lightTheme;
  ThemeData get darkTheme => _darkTheme;

  void toggleTheme() {
    final isDarkTheme = state == _darkTheme;
    final newTheme = isDarkTheme ? _lightTheme : _darkTheme;
    _prefs.setBool(_themePreferenceKey, !isDarkTheme);
    emit(newTheme);
  }
}
