// ignore_for_file: camel_case_types, prefer_const_constructors, file_names

import 'package:flutter/material.dart';
import 'package:namoz_app/erkaklar_uchun/azon/slider/slider_azon.dart';
import 'package:namoz_app/erkaklar_uchun/bomdod/Pages/5_Qavma_bomdod.dart';

class Ruku_bomdod extends StatelessWidget {
  const Ruku_bomdod({super.key});

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
              currentPage: "4/17",
              onNextPressed: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => Qavma_bomdod()));
              },
              onPrevPressed: () {
                Navigator.pop(context);
              })
        ],
      ),
    );
  }
}
