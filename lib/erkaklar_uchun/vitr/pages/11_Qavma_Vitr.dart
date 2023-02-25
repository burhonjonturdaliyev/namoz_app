// ignore_for_file: camel_case_types, file_names, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:namoz_app/erkaklar_uchun/vitr/pages/12_Sajda_Vitr.dart';

import '../../../Widgets/text_style.dart';
import '../../../slider/slider_azon.dart';

class Qavma_vitr_2 extends StatelessWidget {
  const Qavma_vitr_2({super.key});

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
                      children: [Bold_style(text: "11. Qavma")],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    RichText(
                      text: TextSpan(children: [
                        TextSpan(
                            text: "Rukudan ",
                            style:
                                TextStyle(color: Colors.black, fontSize: 16)),
                        TextSpan(
                            text: "«Sami'allohu liman hamidah», ",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold)),
                        TextSpan(
                            text: "deb tik turiladi, ketidan ",
                            style:
                                TextStyle(color: Colors.black, fontSize: 16)),
                        TextSpan(
                            text: "«Robbana lakal hamd» ",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.bold)),
                        TextSpan(
                            text: "deyiladi.",
                            style:
                                TextStyle(color: Colors.black, fontSize: 16)),
                      ]),
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
                  currentPage: "11/26",
                  onNextPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => Sajda_vitr_3()));
                  },
                  onPrevPressed: () {
                    Navigator.pop(context);
                  })
            ]),
      ),
    );
  }
}
