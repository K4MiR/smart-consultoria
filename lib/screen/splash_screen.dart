import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:smart_consultoria/screen/home_screen.dart';

class Splash_Screen extends StatefulWidget {
  const Splash_Screen({Key? key}) : super(key: key);

  @override
  State<Splash_Screen> createState() => _Splash_ScreenState();
}

class _Splash_ScreenState extends State<Splash_Screen> {

  void initState()  {
    super.initState();
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => HomeScreen()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        color: Colors.white,
        child: Center(
            child: Lottie.asset('assets/lotties/consult.json', width: 240)),
      ),
    );
  }
}
