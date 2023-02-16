// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors_in_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:namoz_app/erkaklar_uchun/azon/pages/azon1.dart';
import 'package:namoz_app/erkaklar_uchun/azon/pages/azon2.dart';
import 'package:namoz_app/erkaklar_uchun/azon/pages/azon3.dart';
import 'package:namoz_app/erkaklar_uchun/azon/pages/azon4.dart';

// ignore: camel_case_types
class Slider_azon extends StatefulWidget {
  final int value;
  Slider_azon({required this.value});

  static int page = value.toInt();

  @override
  State<Slider_azon> createState() => _Slider_azonState();
}

// ignore: camel_case_types
class _Slider_azonState extends State<Slider_azon> {
  // ignore: non_constant_identifier_names
  PageController page_controller = PageController(initialPage: value);

  @override
  void dispose() {
    super.dispose();
    page_controller.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: page_controller,
        // ignore: prefer_const_literals_to_create_immutables
        children: [Azon1(), Azon2(), Azon3(), Azon4()],
      ),
    );
  }
}
