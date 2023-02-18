// ignore_for_file: prefer_const_constructors_in_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

// ignore: camel_case_types
class Appbar_style extends StatelessWidget {
  final String text;
  Appbar_style({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
          fontFamily: "Islamic",
          color: Colors.white,
          fontSize: 20,
          fontWeight: FontWeight.bold,
          letterSpacing: 5),
      textAlign: TextAlign.center,
    );
  }
}

// ignore: camel_case_types
class Moduls_style extends StatelessWidget {
  final String text;
  Moduls_style({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Text(
      text,
      style: TextStyle(
        fontSize: 18,
        color: Colors.black,
      ),
    ));
  }
}

// ignore: camel_case_types
class Info_style extends StatelessWidget {
  final String text;
  Info_style({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Text(
      text,
      style: TextStyle(color: Colors.black, fontSize: 16),
    ));
  }
}

// ignore: camel_case_types
class Bold_style extends StatelessWidget {
  final String text;
  const Bold_style({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Text(
      text,
      style: TextStyle(
        color: Colors.black,
        fontSize: 16,
        fontWeight: FontWeight.bold,
      ),
    ));
  }
}

// ignore: camel_case_types
class Italic_style extends StatelessWidget {
  final String text;
  const Italic_style({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Text(
      text,
      style: TextStyle(
        fontStyle: FontStyle.italic,
        color: Colors.black87,
        fontSize: 16,
      ),
    ));
  }
}
