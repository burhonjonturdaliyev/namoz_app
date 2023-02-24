// ignore_for_file: camel_case_types, file_names, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:namoz_app/erkaklar_uchun/xufton/pages/7_Sajda_Xufton.dart';

import '../../../Widgets/text_style.dart';
import '../../../slider/slider_azon.dart';

class Qavma_xufton extends StatelessWidget {
  const Qavma_xufton({super.key});

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
                  child: ListView(children: [
                    Row(
                      children: [Bold_style(text: "6. Qavma")],
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
                  currentPage: "6/31",
                  onNextPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => Sajda_xufton(),
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
