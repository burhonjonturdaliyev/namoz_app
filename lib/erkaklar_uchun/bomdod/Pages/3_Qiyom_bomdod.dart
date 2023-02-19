// ignore_for_file: unused_import, file_names, camel_case_types, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:namoz_app/erkaklar_uchun/azon/slider/slider_azon.dart';
import 'package:namoz_app/erkaklar_uchun/bomdod/Pages/4_Ruku_bomdod.dart';

class Qiyom_bomdod extends StatefulWidget {
  const Qiyom_bomdod({super.key});

  @override
  State<Qiyom_bomdod> createState() => _Qiyom_bomdodState();
}

class _Qiyom_bomdodState extends State<Qiyom_bomdod> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            color: Colors.white,
            height: MediaQuery.of(context).size.height * 0.9,
            child: ListView(),
          ),
          NavigationContainer(
              currentPage: "3/17",
              onNextPressed: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => Ruku_bomdod()));
              },
              onPrevPressed: () {
                Navigator.pop(context);
              })
        ],
      ),
    );
  }
}
