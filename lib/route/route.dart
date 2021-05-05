import 'package:flutter/material.dart';
import 'package:namedroutes/screens/home.dart';
import 'package:namedroutes/screens/settings.dart';
import 'package:namedroutes/screens/login.dart';

const String loginScreen = 'login';
const String homeScreen = 'home';
const String settingsScreen = 'settings';

Route<dynamic> controller(RouteSettings settings) {
  switch (settings.name) {
    case loginScreen:
      return MaterialPageRoute(builder: (context) => LoginScreen());
    case homeScreen:
      return MaterialPageRoute(builder: (context) => HomeScreen());
    case settingsScreen:
      return MaterialPageRoute(builder: (context) => SettingsScreen());
    default:
    throw('存在しません');
  }
}