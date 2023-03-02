// ignore_for_file: unused_import, file_names, camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:namoz_app/Widgets/text_style.dart';
import 'package:namoz_app/slider/slider_azon.dart';
import 'package:namoz_app/erkaklar_uchun/bomdod/Pages/3_Qiyom_bomdod.dart';

class Takbir_bomdod extends StatelessWidget {
  const Takbir_bomdod({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
          Column(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        Container(
          color: Colors.white,
          height: MediaQuery.of(context).size.height * 0.88,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListView(
              children: [
                SizedBox(
                  height: 2,
                ),
                Row(
                  children: [Bold_style(text: "2. Takbir")],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Info_style(
                        text:
                            "Iftitoh takbiri: \"Allohu akbar\" deb aytilib namozga kiriladi")
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Info_style(
                        text:
                            "Qo'llar kaftni qiblaga qaratib, bosh barmoqlarining uchi quloqlarining yumshoq joyiga tekkiziladi")
                  ],
                ),
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
            currentPage: "2/17",
            onNextPressed: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => Qiyom_bomdod()));
            },
            onPrevPressed: () {
              Navigator.pop(context);
            })
      ]),
    );
  }
}
