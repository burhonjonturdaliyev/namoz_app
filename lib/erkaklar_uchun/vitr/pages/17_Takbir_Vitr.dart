// ignore_for_file: camel_case_types, file_names, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:namoz_app/erkaklar_uchun/vitr/pages/18_Qiyom_Vitr.dart';

import '../../../Widgets/text_style.dart';
import '../../../slider/slider_azon.dart';

class Takbir_vitr_2 extends StatelessWidget {
  const Takbir_vitr_2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body:
          Column(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        Container(
          color: Colors.white,
          height: MediaQuery.of(context).size.height * 0.9,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListView(
              children: [
                SizedBox(
                  height: 2,
                ),
                Row(
                  children: [Bold_style(text: "17. Takbir")],
                ),
                SizedBox(
                  height: 10,
                ),
                RichText(
                    text: TextSpan(children: [
                  TextSpan(
                      text: "Zam suradan so'ng, ",
                      style: TextStyle(color: Colors.black, fontSize: 16)),
                  TextSpan(
                      text: "«Allohu akbar» ",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 16)),
                  TextSpan(
                      text: "deb quloq qoqiladi.",
                      style: TextStyle(color: Colors.black, fontSize: 16))
                ])),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      "Images/Takbir.png",
                      width: MediaQuery.of(context).size.width * 0.65,
                    )
                  ],
                )
              ],
            ),
          ),
        ),
        NavigationContainer(
            currentPage: "17/26",
            onNextPressed: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => Qiyom_vitr_4()));
            },
            onPrevPressed: () {
              Navigator.pop(context);
            })
      ]),
    );
  }
}
