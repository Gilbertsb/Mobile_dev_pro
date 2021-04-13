import 'package:flutter/material.dart';
import 'package:mobile_prototype/modules/homescreen.dart';
import 'package:mobile_prototype/modules/splashscreen.dart';
import 'package:mobile_prototype/modules/product.dart';
import 'package:mobile_prototype/modules/signup.dart';
import 'package:mobile_prototype/modules/Login.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:provider/provider.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(Modules());
}

class Modules extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Group 10',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/SplashScreenWidget',
      routes: {
        '/SplashScreenWidget': (context) => SplashScreenWidget(),
        '/HomeScreenWidget': (context) => HomeScreenWidget(),
        '/ProductDetailWidget': (context) => ProductDetailWidget(),
        '/LoginWidget': (context) => Login(),
        '/SignupWidget': (context) => Register(),
      },
    );
  }
}
