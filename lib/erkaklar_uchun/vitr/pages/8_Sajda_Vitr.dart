// ignore_for_file: camel_case_types, file_names, prefer_const_constructors

import 'package:flutter/material.dart';

import '../../../Widgets/text_style.dart';
import '../../../slider/slider_azon.dart';
import '9_Qiyom_Vitr.dart';

class Sajda_vitr_2 extends StatelessWidget {
  const Sajda_vitr_2({super.key});

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
              padding: const EdgeInsets.only(top: 10, left: 8, right: 8),
              child: ListView(
                children: [
                  Row(
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [Bold_style(text: "8. Sajda")],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  // ignore: prefer_const_literals_to_create_immutables
                  RichText(
                      // ignore: prefer_const_literals_to_create_immutables
                      text: TextSpan(children: [
                    TextSpan(
                        text: "«Allohu akbar», ",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.bold)),
                    TextSpan(
                        text:
                            "deb ikkinchi marta sajda qilinadi. Sajdada uch marta: ",
                        style: TextStyle(color: Colors.black, fontSize: 16)),
                    TextSpan(
                        text: "«Subhana robbiyal a'la» ",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.bold)),
                    TextSpan(
                        text: "deyiladi. ",
                        style: TextStyle(color: Colors.black, fontSize: 16)),
                    TextSpan(
                      text: "Shu bilan birinchi rakat tugaydi",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontStyle: FontStyle.italic),
                    ),
                  ])),

                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        "Images/Sajda.png",
                        width: MediaQuery.of(context).size.width * 0.9,
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
          NavigationContainer(
              currentPage: "8/26",
              onNextPressed: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => Qiyom_vitr_2()));
              },
              onPrevPressed: () {
                Navigator.pop(context);
              })
        ],
      ),
    );
  }
}
