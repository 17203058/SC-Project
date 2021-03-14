import 'package:flutter/material.dart';
import 'package:flutterapp/oneapp/generatedhomescreenwidget/GeneratedHomeScreenWidget.dart';
import 'package:flutterapp/oneapp/generatedroomwidget/GeneratedRoomWidget.dart';
import 'package:flutterapp/oneapp/generatedlandingpage1widget/GeneratedLandingPage1Widget.dart';
import 'package:flutterapp/oneapp/generatedsignupwidget/GeneratedSignUpWidget.dart';
import 'package:flutterapp/oneapp/generatedloginwidget1/GeneratedLoginWidget1.dart';
import 'package:flutterapp/oneapp/generatedforgotpasswordwidget1/GeneratedForgotPasswordWidget1.dart';
import 'package:flutterapp/oneapp/generatedlandingpage3widget/GeneratedLandingPage3Widget.dart';
import 'package:flutterapp/oneapp/generatedlandingpage2widget/GeneratedLandingPage2Widget.dart';
import 'package:flutterapp/oneapp/generatedsettingswidget/GeneratedSettingsWidget.dart';

void main() {
  runApp(OneApp());
}

class OneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedLandingPage1Widget',
      routes: {
        '/GeneratedHomeScreenWidget': (context) => GeneratedHomeScreenWidget(),
        '/GeneratedRoomWidget': (context) => GeneratedRoomWidget(),
        '/GeneratedLandingPage1Widget': (context) =>
            GeneratedLandingPage1Widget(),
        '/GeneratedSignUpWidget': (context) => GeneratedSignUpWidget(),
        '/GeneratedLoginWidget1': (context) => GeneratedLoginWidget1(),
        '/GeneratedForgotPasswordWidget1': (context) =>
            GeneratedForgotPasswordWidget1(),
        '/GeneratedLandingPage3Widget': (context) =>
            GeneratedLandingPage3Widget(),
        '/GeneratedLandingPage2Widget': (context) =>
            GeneratedLandingPage2Widget(),
        '/GeneratedSettingsWidget': (context) => GeneratedSettingsWidget(),
      },
    );
  }
}
