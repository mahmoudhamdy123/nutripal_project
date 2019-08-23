import 'package:flutter/material.dart';
import 'package:nutripal_project/landscape/start_screen_landscape.dart';
import 'package:nutripal_project/portrait/start_screen_portrait.dart';

class StartScreen extends StatefulWidget {
  @override
  _StartScreenState createState() => _StartScreenState();
}

class _StartScreenState extends State<StartScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: MediaQuery.of(context).orientation == Orientation.portrait?
      StartScreenPortrait():
      StartScreenLandscape(),
    );
  }
}
