// ignore_for_file: camel_case_types, file_names, prefer_const_constructors

import 'package:flutter/material.dart';

import '../../../Widgets/text_style.dart';
import '../../../slider/slider_azon.dart';
import '27_Jalsa_Asr.dart';

class Sajda_asr_7 extends StatelessWidget {
  const Sajda_asr_7({super.key});

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
                    children: [Bold_style(text: "26. Sajda")],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Info_style(
                          text:
                              "«Allohu akbar», deb ikkinchi marta sajda qilinadi. Sajdada uch marta «Subhana robbiyal a'la», deyiladi.")
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
                ],
              ),
            ),
          ),
          NavigationContainer(
              currentPage: "26/31",
              onNextPressed: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => Jalsa_asr_4()));
              },
              onPrevPressed: () {
                Navigator.pop(context);
              })
        ],
      ),
    );
  }
}
