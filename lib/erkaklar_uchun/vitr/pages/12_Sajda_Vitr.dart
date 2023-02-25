// ignore_for_file: camel_case_types, file_names, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:namoz_app/erkaklar_uchun/vitr/pages/13_Jalsa_Vitr.dart';

import '../../../Widgets/text_style.dart';
import '../../../slider/slider_azon.dart';

class Sajda_vitr_3 extends StatelessWidget {
  const Sajda_vitr_3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: MediaQuery.of(context).size.height * 0.89,
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.only(top: 10, right: 8, left: 8),
                child: ListView(children: [
                  Row(
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Bold_style(text: "12. Sajda"),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  // ignore: prefer_const_literals_to_create_immutables
                  RichText(
                      text: const TextSpan(children: [
                    TextSpan(
                        text: "«Allohu akbar», ",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.bold)),
                    TextSpan(
                        text: "deb sajdaga boriladi. Sajdada uch marta ",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                        )),
                    TextSpan(
                        text: "«Subhana robbiyal a'la» ",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.bold)),
                    TextSpan(
                        text: "deyiladi.",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                        )),
                  ])),

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
                currentPage: "12/26",
                onNextPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Jalsa_vitr_2()));
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
