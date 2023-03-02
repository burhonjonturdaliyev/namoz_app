// ignore_for_file: camel_case_types, file_names, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:namoz_app/Widgets/text_style.dart';
import 'package:namoz_app/erkaklar_uchun/peshin/pages/7_Jalsa_Peshin.dart';
import 'package:namoz_app/slider/slider_azon.dart';

class Sajda_peshin extends StatelessWidget {
  const Sajda_peshin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: MediaQuery.of(context).size.height * 0.88,
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.only(top: 10, right: 8, left: 8),
                child: ListView(children: [
                  Row(
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Bold_style(text: "6. Sajda"),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Info_style(
                          text:
                              "«Allohu akbar», deb sajdaga boriladi. Sajdada uch marta «Subhana robbiyal a'la» deyiladi")
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            "Images/Sajda.png",
                            width: MediaQuery.of(context).size.width * 0.95,
                          )
                        ],
                      )
                    ],
                  )
                ]),
              ),
            ),
            NavigationContainer(
                currentPage: "6/30",
                onNextPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Jalsa_Peshin()));
                },
                onPrevPressed: () {
                  Navigator.pop(context);
                })
          ],
        ),
      ),
    );
  }
}
