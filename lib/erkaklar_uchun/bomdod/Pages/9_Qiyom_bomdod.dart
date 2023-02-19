// ignore_for_file: camel_case_types, file_names, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:namoz_app/erkaklar_uchun/azon/slider/slider_azon.dart';
import 'package:namoz_app/erkaklar_uchun/bomdod/Pages/10_Ruku_bomdod.dart';

class Qiyom_bomdod_2 extends StatefulWidget {
  const Qiyom_bomdod_2({super.key});

  @override
  State<Qiyom_bomdod_2> createState() => _Qiyom_bomdod_2State();
}

class _Qiyom_bomdod_2State extends State<Qiyom_bomdod_2> {
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
              currentPage: "9/17",
              onNextPressed: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => Ruku_bomdod_2()));
              },
              onPrevPressed: () {
                Navigator.pop(context);
              })
        ],
      ),
    );
  }
}
