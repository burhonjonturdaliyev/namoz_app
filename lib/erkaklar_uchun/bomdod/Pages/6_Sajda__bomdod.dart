// ignore_for_file: unused_import, file_names, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:namoz_app/erkaklar_uchun/azon/slider/slider_azon.dart';
import 'package:namoz_app/erkaklar_uchun/bomdod/Pages/7_Jalsa__bomdod.dart';

// ignore: camel_case_types
class Sajda_bomdod_1 extends StatelessWidget {
  const Sajda_bomdod_1({super.key});

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
              currentPage: "6/17",
              onNextPressed: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => Jalsa_bomdod()));
              },
              onPrevPressed: () {
                Navigator.pop(context);
              })
        ],
      ),
    );
  }
}
