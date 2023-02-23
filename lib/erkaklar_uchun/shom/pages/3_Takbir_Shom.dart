// ignore_for_file: camel_case_types, file_names, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:namoz_app/erkaklar_uchun/shom/pages/4_Qiyom_Shom.dart';

import '../../../Widgets/text_style.dart';
import '../../../slider/slider_azon.dart';

class Takbir_shom extends StatelessWidget {
  const Takbir_shom({super.key});

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
                  children: [Bold_style(text: "3. Takbir")],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Info_style(
                        text:
                            "Iftitoh takbiri: «Allohu akbar» deb aytilib namozga kiriladi")
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
            currentPage: "3/25",
            onNextPressed: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => Qiyom_shom()));
            },
            onPrevPressed: () {
              Navigator.pop(context);
            })
      ]),
    );
  }
}
