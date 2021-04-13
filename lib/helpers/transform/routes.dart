import 'package:flutter/material.dart';
import 'package:mobile_prototype/modules/Login.dart';
import 'package:mobile_prototype/modules/homescreen.dart';
import 'package:mobile_prototype/modules/signup.dart';

class AppRoutes {
  AppRoutes._();

  static const String authLogin = '/LoginWidget';
  static const String authRegister = '/SignupWidget';
  static const String home = '/HomeScreenWidget';

  static Map<String, WidgetBuilder> define() {
    return {
      authLogin: (context) => Login(),
      authRegister: (context) => Register(),
      home: (context) => HomeScreenWidget(),
    };
  }
}
