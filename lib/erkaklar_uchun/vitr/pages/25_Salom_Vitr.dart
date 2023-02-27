// ignore_for_file: camel_case_types, file_names, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:namoz_app/erkaklar_uchun/vitr/pages/26_Yakun_Vitr.dart';

import '../../../Widgets/text_style.dart';
import '../../../slider/slider_azon.dart';

class Salom_vitr extends StatelessWidget {
  const Salom_vitr({super.key});

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
                    children: [Bold_style(text: "25. Salom")],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  // ignore: prefer_const_literals_to_create_immutables
                  RichText(
                      // ignore: prefer_const_literals_to_create_immutables
                      text: TextSpan(children: [
                    TextSpan(
                        text: "Avval o'ng, keyin chap yelkaga qarab: ",
                        style: TextStyle(color: Colors.black, fontSize: 16)),
                    TextSpan(
                        text: "«Assalomu aleykum va rohmatulloh»",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 16)),
                    TextSpan(
                        text: " deb salom berilib namozdan chiqiladi.",
                        style: TextStyle(color: Colors.black, fontSize: 16))
                  ])),

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
              currentPage: "25/26",
              onNextPressed: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => Yakun_Vitr()));
              },
              onPrevPressed: () {
                Navigator.pop(context);
              })
        ],
      ),
    );
  }
}
