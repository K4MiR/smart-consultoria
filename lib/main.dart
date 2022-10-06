import 'package:flutter/material.dart';
import 'package:smart_consultoria/screen/company_screen.dart';
import 'package:smart_consultoria/screen/contatcs_screen.dart';
import 'package:smart_consultoria/screen/home_screen.dart';
import 'package:smart_consultoria/screen/services_screen.dart';
import 'package:smart_consultoria/screen/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Splash_Screen(),
    );
  }
}

