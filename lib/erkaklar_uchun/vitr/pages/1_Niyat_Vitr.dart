// ignore_for_file: camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables, file_names

import 'package:flutter/material.dart';
import 'package:namoz_app/Widgets/text_style.dart';
import 'package:namoz_app/erkaklar_uchun/vitr/pages/2_Takbir_Vitr.dart';

import '../../../slider/slider_azon.dart';

class Niyat_vitr extends StatelessWidget {
  const Niyat_vitr({super.key});

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
                    Row(
                      children: [Bold_style(text: "1. Niyat")],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Info_style(
                            text:
                                "Vitr namozi uch rakat bo'lib, vojib ibodat sanaladi. Farzdan quyiroq, sunnatdan ulug' turadi. O'qilishi shart. Biror sabab ila vaqtida o'qilmay qolsa, qazosi o'qiladi. Vitr namozi xufton namozidan keyin quyidagi tartibda ado etiladi:")
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    RichText(
                        text: TextSpan(children: [
                      TextSpan(
                          text:
                              "«Alloh rizoligi uchun, uch rakatli Vitr vojib namozini o'qishni niyat qildim», ",
                          style: TextStyle(
                              fontSize: 16,
                              color: Colors.black,
                              fontWeight: FontWeight.bold)),
                      TextSpan(
                        text: "deb ko'ngildan o'tkaziladi.",
                        style: TextStyle(color: Colors.black, fontSize: 16),
                      )
                    ])),
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
                currentPage: "1/26",
                onNextPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Takbir_vitr()));
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
