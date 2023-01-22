import 'package:flutter/material.dart';
import 'package:namoz_app/erkaklar_uchun/azon/pages/azon1.dart';
import 'package:namoz_app/erkaklar_uchun/azon/pages/azon2.dart';
import 'package:namoz_app/erkaklar_uchun/azon/pages/azon3.dart';
import 'package:namoz_app/erkaklar_uchun/azon/pages/azon4.dart';

// ignore: camel_case_types
class Slider_azon extends StatefulWidget {
  const Slider_azon({super.key});

  @override
  State<Slider_azon> createState() => _Slider_azonState();
}

// ignore: camel_case_types
class _Slider_azonState extends State<Slider_azon> {
  // ignore: non_constant_identifier_names
  final page_controller = PageController(initialPage: 0);
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
        children: [const Azon1(), const Azon2(), const Azon3(), const Azon4()],
      ),
    );
  }
}
