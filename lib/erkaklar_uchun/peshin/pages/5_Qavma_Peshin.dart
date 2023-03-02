// ignore_for_file: camel_case_types, file_names, prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:namoz_app/Widgets/text_style.dart';
import 'package:namoz_app/erkaklar_uchun/peshin/pages/6_Sajda_Peshin.dart';
import 'package:namoz_app/slider/slider_azon.dart';

class Qavma_peshin extends StatelessWidget {
  const Qavma_peshin({super.key});

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
                height: MediaQuery.of(context).size.height * 0.88,
                child: Padding(
                  padding: const EdgeInsets.only(top: 10, right: 8, left: 8),
                  child: ListView(children: [
                    Row(
                      children: [Bold_style(text: "5. Qavma")],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Info_style(
                            text:
                                'Rukudan «Sami\'allohu liman hamidah», deb tik turiladi, ketidan «Robbana lakal hamd» deyiladi')
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
                          width: MediaQuery.of(context).size.width * 0.9,
                        )
                      ],
                    )
                  ]),
                ),
              ),
              NavigationContainer(
                  currentPage: "5/30",
                  onNextPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => Sajda_peshin(),
                    ));
                  },
                  onPrevPressed: () {
                    Navigator.pop(context);
                  })
            ]),
      ),
    );
  }
}
