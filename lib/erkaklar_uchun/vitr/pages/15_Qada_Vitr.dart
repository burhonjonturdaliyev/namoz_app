// ignore_for_file: camel_case_types, file_names, prefer_const_constructors

import 'package:flutter/material.dart';

import '../../../Widgets/audio.dart';
import '../../../Widgets/hiden.dart';
import '../../../Widgets/text_style.dart';
import '../../../slider/slider_azon.dart';
import '16_Qiyom_Vitr.dart';

class Qada_vitr extends StatefulWidget {
  const Qada_vitr({super.key});

  @override
  State<Qada_vitr> createState() => _Qada_vitrState();
}

class _Qada_vitrState extends State<Qada_vitr> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SafeArea(
            child: Container(
              color: Colors.white,
              height: MediaQuery.of(context).size.height * 0.89,
              child: Padding(
                padding: const EdgeInsets.only(top: 10, right: 8, left: 8),
                child: ListView(
                  children: [
                    Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [Bold_style(text: "15. Qa'da")],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    // ignore: prefer_const_literals_to_create_immutables
                    RichText(
                        // ignore: prefer_const_literals_to_create_immutables
                        text: TextSpan(children: [
                      TextSpan(
                          text: "«Allohu akbar», ",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 16)),
                      TextSpan(
                          text: "deb sajdadan bosh ko'tarilib",
                          style: TextStyle(color: Colors.black, fontSize: 16)),
                    ])),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          "Images/Jalsa.png",
                          width: MediaQuery.of(context).size.width * 0.85,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    RichText(
                        // ignore: prefer_const_literals_to_create_immutables
                        text: TextSpan(children: [
                      TextSpan(
                          text: "qa'dada o'tiriladi va ",
                          style: TextStyle(color: Colors.black, fontSize: 16)),
                      TextSpan(
                          text: "«Attahiyat» ",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 16)),
                      TextSpan(
                          text: "o'qiladi:",
                          style: TextStyle(color: Colors.black, fontSize: 16)),
                    ])),

                    SizedBox(height: 10),
                    Hiden_context(
                        Display: Column(children: [
                          Row(
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              Italic_style(
                                  text:
                                      "التَّحِيّـاتُ للهِ وَالصَّلَـواتُ والطَّيِّـبات ، السَّلامُ عَلَيـكَ أَيُّهـا النَّبِـيُّ وَرَحْمَـةُ اللهِ وَبَرَكـاتُه ، السَّلامُ عَلَيْـنا وَعَلـى عِبـادِ للهِ الصَّـالِحـين . أَشْـهَدُ أَنْ لا إِلـهَ إِلاّ الله ، وَأَشْـهَدُ أَنَّ مُحَمّـداً عَبْـدُهُ وَرَسـولُه")
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              Bold_style(
                                  text:
                                      "Attahiyyatu lillahi vas-solavatu vattoyyibat. Assalaamu ‘alayka ayyuhan-nabiyyu va rohmatulloohi va barokaatuh. Assalaamu ‘alaynaa va ‘alaa ‘ibaadil-laahis-soolihiyn. Ashhadu allaa ilaaha illalloohu va ashhadu anna Muhammadan ‘abduhu va rosuluh.")
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Info_style(
                                  text:
                                      "Mazmuni:  Mol, badan, til bilan ado etiladigan butun ibodatlar Alloh uchundir. Ey Nabiy! Allohning rahmati va barakoti Sizga bo'lsin. Sizga va solih qullarga Allohning salomi bo'lsin. Iqrormanki, Allohdan o'zga iloh yo'q. Va yana iqrormanki, Muhammad, alayhissalom, Allohning quli va elchisidirlar.")
                            ],
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Audio_widgets(location: ("At_Tahiyat.mp3"))
                            ],
                          )
                        ]),
                        Hide: "ATTAHIYYAT DUOSI",
                        Show: "ATTAHIYYAT DUOSI"),
                    Divider(
                      thickness: 1,
                    ),
                    SizedBox(
                      height: 20,
                    )
                  ],
                ),
              ),
            ),
          ),
          NavigationContainer(
              currentPage: "15/26",
              onNextPressed: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => Qiyom_vitr_3()));
              },
              onPrevPressed: () {
                Navigator.pop(context);
              })
        ],
      ),
    );
  }
}
