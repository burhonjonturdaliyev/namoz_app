import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class Azon extends StatefulWidget {
  const Azon({super.key});

  @override
  State<Azon> createState() => _AzonState();
}

class _AzonState extends State<Azon> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ElevatedButton(
          child: Text("Click this"),
          onPressed: () {},
        ),
      ),
    );
  }
}
