// ignore_for_file: camel_case_types, file_names, prefer_const_constructors

import 'package:flutter/material.dart';

import '../../../Widgets/hiden.dart';
import '../../../Widgets/text_style.dart';
import '../../../slider/slider_azon.dart';

class Yakun_peshin extends StatefulWidget {
  const Yakun_peshin({super.key});

  @override
  State<Yakun_peshin> createState() => _Yakun_peshinState();
}

class _Yakun_peshinState extends State<Yakun_peshin> {
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
                                "Shu bilan peshin namozining to'rt rakat sunnati tugaydi.")
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [Bold_style(text: "Faqatgina:")],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Info_style(
                            text:
                                "Erkaklar farz namozlari oldidan iqomat takbirini aytishadi. Iqomat takbiring lafzlari azonnikiga o'xshaydi, farqi - bunisi tez aytiladi:")
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
                      children: [Info_style(text: "va niyat qilinyotganda:")],
                    ),
                    Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Bold_style(
                            text:
                                "«Alloh roziligi uchun peshin namozining to'rt rakat farzini o'z vaqtida o'qishni niyat qildim»")
                      ],
                    ),
                    Row(
                      children: [
                        Info_style(
                            text:
                                "deyiladi va 3-4-rakatlarda \"Fotiha\" surasidan keyin zam sura qo'shilmaydi.")
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Italic_style(
                            text:
                                "Peshin namozining ikki rakat sunnati bomdod namozining sunnati kabi o'qiladi. Niyatda «Alloh roziligi uchun peshin namozining ikki rakatsunnatini o'z vaqtida o'qishni niyat qildim» deb niyat qilinadi.")
                      ],
                    )
                  ],
                ),
              ),
            ),
            NavigationContainer(
                currentPage: "30/30",
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
