
import 'dart:async';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'main.dart';

class MySplashScreen extends StatefulWidget {
  @override
  MySplashScreenApp createState() => MySplashScreenApp();
}

class MySplashScreenApp extends State<MySplashScreen> {

  Timer _timer;

  removeScreen() {
    return _timer = Timer(Duration(seconds: 2), () {
      Navigator.of(context).pushAndRemoveUntil(MaterialPageRoute(builder: (context) =>
          MyHomePage()), (Route<dynamic> route) => false);
    });
  }

  @override
  void initState() {
    super.initState();
    removeScreen();
  }

  @override
  void dispose() {
    _timer.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new Container(
        width: double.maxFinite,
        height: double.maxFinite,
        color: Color.fromRGBO(161, 229, 250, 1),
        child: new Center(
          child:  new Image.asset("assets/img_giri.png",width: 284.0,
              height: 163.0),
        ),
      ),
    );
  }
}