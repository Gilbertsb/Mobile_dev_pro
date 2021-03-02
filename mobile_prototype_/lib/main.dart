import 'package:flutter/material.dart';
import 'package:mobile_prototype/modules/homescreen.dart';
import 'package:mobile_prototype/modules/prodframe.dart';
import 'package:mobile_prototype/modules/splashscreen.dart';
import 'package:mobile_prototype/modules/product.dart';
import 'package:mobile_prototype/modules/signup.dart';
import 'package:mobile_prototype/modules/Login.dart';

void main() {
  runApp(Modules());
}

class Modules extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedSplashScreenWidget',
      routes: {
        '/GeneratedSplashScreenWidget': (context) =>
            GeneratedSplashScreenWidget(),
        '/GeneratedRectangle82Widget': (context) =>
            GeneratedRectangle82Widget(),
        '/GeneratedHomeScreenWidget': (context) => GeneratedHomeScreenWidget(),
        '/GeneratedProductDetailWidget': (context) =>
            GeneratedProductDetailWidget(),
        '/GeneratedSignupWidget': (context) => GeneratedSignupWidget(),
        '/GeneratedLoginWidget': (context) => GeneratedLoginWidget(),
      },
    );
  }
}
