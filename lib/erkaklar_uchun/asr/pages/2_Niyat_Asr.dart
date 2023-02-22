// ignore_for_file: camel_case_types, file_names, prefer_const_constructors

import 'package:flutter/material.dart';

import '../../../Widgets/text_style.dart';
import '../../../slider/slider_azon.dart';

class Niyat_asr extends StatelessWidget {
  const Niyat_asr({super.key});

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
                padding: const EdgeInsets.only(top: 10, left: 8, right: 8),
                child: ListView(
                  children: [
                    // ignore: prefer_const_literals_to_create_immutables
                    Row(children: [
                      Bold_style(text: "1. Niyat"),
                    ]),
                    SizedBox(
                      height: 10,
                    ),

                    Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Bold_style(
                            text:
                                "«Alloh rizoligi uchun, bugungi asr namozining to'rt rakat farzini o'z vaqtida o'qishni niyat qildim»,")
                      ],
                    ),
                    Row(
                      children: [
                        Info_style(text: "deb ko'ngildan o'tkaziladi.")
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          "Images/Qavma.png",
                          width: MediaQuery.of(context).size.width * 0.65,
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            NavigationContainer(
                currentPage: "1/30",
                onNextPressed: () {
                  // Navigator.of(context).push(
                  //     MaterialPageRoute(builder: (context) => Takbir_peshin()));
                },
                onPrevPressed: null)
          ],
        ),
      ),
    );
  }
}
