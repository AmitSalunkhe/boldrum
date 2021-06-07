import 'dart:async';

import 'package:boldrum/amitmodels/amitmodels_theme.dart';
import 'package:flutter/material.dart';

import 'onboarding/onboarding_widget.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(
        Duration(seconds: 4),
        () => Navigator.of(context).pushReplacement(MaterialPageRoute(
            builder: (BuildContext context) => OnboardingWidget())));
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      height: size.height,
      width: size.width,
      color: AmitmodelsTheme.primaryColor,
      child: Center(
        child: Image.asset(
          'assets/images/Boldrum-Full-White-Version.png',
          height: 200,
          width: 200,
          fit: BoxFit.fitWidth,
        ),
      ),
    );
  }
}
