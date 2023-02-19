// ignore_for_file: camel_case_types, file_names

import 'package:flutter/material.dart';
import 'package:namoz_app/erkaklar_uchun/azon/slider/slider_azon.dart';

class Yakun_bomdod extends StatefulWidget {
  const Yakun_bomdod({super.key});

  @override
  State<Yakun_bomdod> createState() => _Yakun_bomdodState();
}

class _Yakun_bomdodState extends State<Yakun_bomdod> {
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
              currentPage: "17/17",
              onNextPressed: null,
              onPrevPressed: () {
                Navigator.pop(context);
              })
        ],
      ),
    );
  }
}
