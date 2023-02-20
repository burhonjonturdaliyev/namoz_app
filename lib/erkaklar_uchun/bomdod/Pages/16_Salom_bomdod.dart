// ignore_for_file: camel_case_types, file_names, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:namoz_app/Widgets/text_style.dart';
import 'package:namoz_app/erkaklar_uchun/azon/slider/slider_azon.dart';
import 'package:namoz_app/erkaklar_uchun/bomdod/Pages/17_Yakun_bomdod.dart';

class Salom_bomdod extends StatelessWidget {
  const Salom_bomdod({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            color: Colors.white,
            height: MediaQuery.of(context).size.height * 0.9,
            child: Padding(
              padding: const EdgeInsets.only(top: 10, right: 8, left: 8),
              child: ListView(
                children: [
                  Row(
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [Bold_style(text: "16. Salom")],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Info_style(
                          text:
                              "Avval o'ng, keyin chap yelkaga qarab: \"Assalomu aleykum va rohmatulloh\" deb salom berilib namozdan chiqiladi")
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        "Images/Salom.png",
                        width: MediaQuery.of(context).size.width * 0.95,
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
          NavigationContainer(
              currentPage: "16/17",
              onNextPressed: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => Yakun_bomdod()));
              },
              onPrevPressed: () {
                Navigator.pop(context);
              })
        ],
      ),
    );
  }
}
