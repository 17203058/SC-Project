import 'package:flutter/material.dart';
import 'package:flutterapp/oneapp/generatedroomwidget/generated/GeneratedFrame1Widget1.dart';
import 'package:flutterapp/oneapp/generatedroomwidget/generated/GeneratedRectangle13Widget1.dart';
import 'package:flutterapp/oneapp/generatedroomwidget/generated/GeneratedCreateroomWidget1.dart';
import 'package:flutterapp/oneapp/generatedroomwidget/generated/GeneratedRectangle24Widget.dart';

/* Frame Room
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRoomWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedHomeScreenWidget'),
      child: Container(
        width: 360.0,
        height: 640.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(3.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(3.0),
                child: Container(
                  color: Color.fromARGB(255, 111, 111, 111),
                ),
              ),
              Positioned(
                left: 11.0,
                top: 18.0,
                right: null,
                bottom: null,
                width: 338.0,
                height: 605.0,
                child: GeneratedFrame1Widget1(),
              ),
              Positioned(
                left: 0.0,
                top: 573.0,
                right: null,
                bottom: null,
                width: 360.0,
                height: 67.0,
                child: GeneratedRectangle13Widget1(),
              ),
              Positioned(
                left: 11.0,
                top: 578.0,
                right: null,
                bottom: null,
                width: 261.0,
                height: 54.0,
                child: GeneratedRectangle24Widget(),
              ),
              Positioned(
                left: 299.0,
                top: 582.0,
                right: null,
                bottom: null,
                width: 50.0,
                height: 50.0,
                child: GeneratedCreateroomWidget1(),
              )
            ]),
      ),
    ));
  }
}
