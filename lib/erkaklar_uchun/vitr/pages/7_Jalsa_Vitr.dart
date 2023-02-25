// ignore_for_file: camel_case_types, file_names, prefer_const_constructors

import 'package:flutter/material.dart';

import '../../../Widgets/text_style.dart';
import '../../../slider/slider_azon.dart';
import '8_Sajda_Vitr.dart';

class Jalsa_vitr extends StatelessWidget {
  const Jalsa_vitr({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            color: Colors.white,
            height: MediaQuery.of(context).size.height * 0.89,
            child: Padding(
              padding: const EdgeInsets.only(top: 10, right: 8, left: 8),
              child: ListView(
                children: [
                  Row(
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [Bold_style(text: "7. Jalsa")],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  // ignore: prefer_const_literals_to_create_immutables
                  RichText(
                      // ignore: prefer_const_literals_to_create_immutables
                      text: TextSpan(children: [
                    TextSpan(
                        text: "«Allohu akbar» ",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                            fontWeight: FontWeight.bold)),
                    TextSpan(
                        text: "deb sajdadan bosh ko'tariladi.",
                        style: TextStyle(color: Colors.black, fontSize: 16)),
                  ])),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        "Images/Jalsa.png",
                        width: MediaQuery.of(context).size.width * 0.9,
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
          NavigationContainer(
              currentPage: "7/26",
              onNextPressed: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => Sajda_vitr_2()));
              },
              onPrevPressed: () {
                Navigator.pop(context);
              })
        ],
      )),
    );
  }
}
