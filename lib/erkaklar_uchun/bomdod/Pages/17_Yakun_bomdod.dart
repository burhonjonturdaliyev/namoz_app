// ignore_for_file: camel_case_types, file_names, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:namoz_app/Widgets/hiden.dart';
import 'package:namoz_app/Widgets/text_style.dart';
import 'package:namoz_app/slider/slider_azon.dart';

class Yakun_bomdod extends StatefulWidget {
  const Yakun_bomdod({super.key});

  @override
  State<Yakun_bomdod> createState() => _Yakun_bomdodState();
}

class _Yakun_bomdodState extends State<Yakun_bomdod> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              color: Colors.white,
              height: MediaQuery.of(context).size.height * 0.89,
              child: Padding(
                padding: const EdgeInsets.only(top: 10, right: 8, left: 8),
                child: ListView(
                  children: [
                    Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Bold_style(text: "Yakun"),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Info_style(
                            text:
                                "Shu bilan bomdod namozining ikki rakat sunnati tugaydi.")
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Info_style(
                            text:
                                "Bomdod namozining ikki rakat farzi ham xuddi shu tartibda o'qiladi. Farqi - avvalo, erkaklar niyatdan oldin (boshqa farz namozlari oldidan ham) quyidagi iqomat takbirini aytishadi. Iqomat takbiring lafzlari azonnikiga o'xshaydi, farqi - bunisi tez aytiladi:")
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    // ignore: prefer_const_literals_to_create_immutables
                    Hiden_context(
                        // ignore: prefer_const_literals_to_create_immutables
                        Display: Column(children: [
                          Row(
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              Bold_style(text: "Allohu akbar, Allohu akbar,")
                            ],
                          ),
                          Row(
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              Bold_style(text: "Allohu akbar, Allohu akbar.")
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              Bold_style(text: "Ashhadu alla ilaha illalloh,")
                            ],
                          ),
                          Row(
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              Bold_style(text: "Ashhadu alla ilaha illalloh.")
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              Bold_style(
                                  text: "Ashhadu anna Muhammadar rosululloh,")
                            ],
                          ),
                          Row(
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              Bold_style(
                                  text: "Ashhadu anna Muhammadar rosululloh.")
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              Bold_style(
                                  text: "Hayya 'alas-solah, hayya 'alas-solah,")
                            ],
                          ),
                          Row(
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              Bold_style(
                                  text: "Hayya 'alas-falah, hayya 'alas-falah.")
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              Bold_style(
                                  text: "Qod qomatis-solah, qod qomatis-solah")
                            ],
                          ),
                          Row(
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              Bold_style(text: "Allohu akbar, Allohu akbar,")
                            ],
                          ),
                          Row(
                            children: const [
                              Bold_style(text: "La ilaha illalloh")
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          )
                        ]),
                        Hide: "IQOMAT TAKBIRI",
                        Show: "IQOMAT TAKBIRI"),
                    Row(
                      children: [
                        Info_style(
                            text:
                                "Bomdod namozining farziga quyidagicha niyat qilinadi:")
                      ],
                    ),
                    Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Bold_style(
                            text:
                                "«Alloh roziligi uchun bomdod namozining ikki rakat farzini o'z vaqtida o'qishni niyat qildim»")
                      ],
                    ),
                    Row(
                      children: [
                        Info_style(
                            text:
                                "Qolgan qismi sunnat bilan bir xil davom etaveradi.")
                      ],
                    )
                  ],
                ),
              ),
            ),
            NavigationContainer(
                currentPage: "17/17",
                onNextPressed: null,
                onPrevPressed: () {
                  Navigator.pop(context);
                })
          ],
        ),
      ),
    );
  }
}
