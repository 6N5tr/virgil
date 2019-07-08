import 'dart:async';
import'package:flutter/animation.dart';
import 'package:virgil/Constant/Constant.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';
import 'HomePage.dart';


class AnimatedSplashScreen extends StatefulWidget {
  @override
  SplashScreenState createState() => new SplashScreenState();
}

class SplashScreenState extends State<AnimatedSplashScreen>{
  startTime() async {
    var _duration = new Duration(milliseconds: 3000);
    return new Timer(_duration, navigationPage);
  }

  void navigationPage() {
    //Navigator.of(context).pushReplacementNamed(HOME_SCREEN);
    Navigator.push(
        context,
        PageTransition(
            type: PageTransitionType.fade,duration: Duration(milliseconds: 1400), child: HomeScreen()));
  }


  @override
  void initState() {
    super.initState();
    startTime();
  }

  @override
  Widget build(BuildContext context) {
    return new Container(

      child: Image.asset('assets/gifs/Shine_Logo.gif'),

    );
  }
}

