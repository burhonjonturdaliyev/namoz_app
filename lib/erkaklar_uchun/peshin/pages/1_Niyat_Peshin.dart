// ignore_for_file: camel_case_types, file_names, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:namoz_app/Widgets/text_style.dart';
import 'package:namoz_app/erkaklar_uchun/peshin/pages/2_Takbir_Peshin.dart';
import 'package:namoz_app/slider/slider_azon.dart';

class Niyat_peshin extends StatelessWidget {
  const Niyat_peshin({super.key});

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
                    Row(children: [
                      Bold_style(text: "1. Niyat"),
                    ]),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Info_style(
                            text:
                                "Peshin namozi to'rt rakat sunnat, to'rt rakat farz va ikki rakat sunnat, jami o'n rakatdan iborat.")
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Info_style(
                            text:
                                "Peshin namozining to'rt rakat sunnati quyidagicha o'qiladi:")
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Bold_style(
                            text:
                                "«Alloh rizoligi uchun, bugungi peshin namozining to'rt rakat sunnatini o'z vaqtida o'qishni niyat qildim»,")
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
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Takbir_peshin()));
                },
                onPrevPressed: null)
          ],
        ),
      ),
    );
  }
}
