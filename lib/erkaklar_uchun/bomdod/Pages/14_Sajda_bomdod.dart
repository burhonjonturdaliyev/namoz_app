// ignore_for_file: camel_case_types, file_names, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:namoz_app/erkaklar_uchun/azon/slider/slider_azon.dart';
import 'package:namoz_app/erkaklar_uchun/bomdod/Pages/15_Qada_bomdod.dart';

class Sajda_bomdod_4 extends StatelessWidget {
  const Sajda_bomdod_4({super.key});

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
              currentPage: "14/17",
              onNextPressed: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => Qada_bomdod()));
              },
              onPrevPressed: () {
                Navigator.pop(context);
              })
        ],
      ),
    );
  }
}
