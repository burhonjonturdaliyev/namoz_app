// ignore_for_file: camel_case_types, file_names, prefer_const_constructors

import 'package:flutter/material.dart';

import '../../../Widgets/audio.dart';
import '../../../Widgets/hiden.dart';
import '../../../Widgets/text_style.dart';
import '../../../slider/slider_azon.dart';
import '17_Qiyom_Asr.dart';

class Qada_asr extends StatefulWidget {
  const Qada_asr({super.key});

  @override
  State<Qada_asr> createState() => _Qada_asrState();
}

class _Qada_asrState extends State<Qada_asr> {
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
                      children: [Bold_style(text: "16. Qa'da")],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Info_style(
                            text:
                                "«Allohu akbar», deb sajdadan bosh ko'tarilib")
                      ],
                    ),
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
                    Row(
                      children: [
                        Info_style(
                            text: "qa'dada o'tiriladi va «Attahiyat» o'qiladi:")
                      ],
                    ),
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
              currentPage: "16/31",
              onNextPressed: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => Qiyom_asr_3()));
              },
              onPrevPressed: () {
                Navigator.pop(context);
              })
        ],
      ),
    );
  }
}
