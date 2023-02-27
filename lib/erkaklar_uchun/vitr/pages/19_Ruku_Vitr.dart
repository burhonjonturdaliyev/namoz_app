// ignore_for_file: camel_case_types, file_names, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:namoz_app/erkaklar_uchun/vitr/pages/20_Qavma_Vitr.dart';

import '../../../Widgets/text_style.dart';
import '../../../slider/slider_azon.dart';

class Ruku_vitr_3 extends StatelessWidget {
  const Ruku_vitr_3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
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
                    children: [Bold_style(text: "19. Ruku")],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  RichText(
                      text: TextSpan(children: [
                    TextSpan(
                        text: "«Allohu akbar»,",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 16)),
                    TextSpan(
                        text: " deb ruku qilinadi. Rukuda uch marta ",
                        style: TextStyle(fontSize: 16, color: Colors.black)),
                    TextSpan(
                        text: "«Subhana robbiyal 'aziym», ",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 16)),
                    TextSpan(
                        text: "deyiladi",
                        style: TextStyle(fontSize: 16, color: Colors.black)),
                  ])),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        "Images/Ruku.png",
                        width: MediaQuery.of(context).size.width * 0.9,
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
          NavigationContainer(
              currentPage: "19/26",
              onNextPressed: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => Qavma_vitr_3()));
              },
              onPrevPressed: () {
                Navigator.pop(context);
              })
        ],
      ),
    );
  }
}
