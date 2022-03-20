import 'package:flutter/material.dart';
import 'package:omar_flutter/src/screens/settings_screen.dart';
import 'package:omar_flutter/src/screens/weather_screen.dart';

class Routes {

  static final mainRoute = <String, WidgetBuilder>{
    '/home': (context) => WeatherScreen(),
    '/settings': (context) => SettingsScreen(),
  };
}
