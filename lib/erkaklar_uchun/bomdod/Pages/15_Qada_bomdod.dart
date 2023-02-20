// ignore_for_file: camel_case_types, file_names, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:namoz_app/Widgets/hiden.dart';
import 'package:namoz_app/Widgets/text_style.dart';
import 'package:namoz_app/slider/slider_azon.dart';
import 'package:namoz_app/erkaklar_uchun/bomdod/Pages/16_Salom_bomdod.dart';

import '../../../Widgets/audio.dart';

class Qada_bomdod extends StatefulWidget {
  const Qada_bomdod({super.key});

  @override
  State<Qada_bomdod> createState() => _Qada_bomdodState();
}

class _Qada_bomdodState extends State<Qada_bomdod> {
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
                            text: "qa'dada o'tiriladi va quyidagilar o'qiladi:")
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
                    Hiden_context(
                        Display: Column(children: [
                          Row(
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              Italic_style(
                                  text:
                                      "ٱللَّٰهُمَّ صَلِّ عَلَىٰ مُحَمَّدٍ وَعَلَىٰ آلِ مُحَمَّدٍ \nكَمَا صَلَّيْتَ عَلَىٰ إبْرَاهِيمَ وَعَلَىٰ آلِ إبْرَاهِيمَ \nإنَّكَ حَمِيدٌ مَجِيدٌ \nٱللَّٰهُمَّ بَارِكْ عَلَىٰ مُحَمَّدٍ وَعَلَىٰ آلِ مُحَمَّدٍ \nكَمَا بَارَكْتَ عَلَىٰ إبْرَاهِيمَ وَعَلَىٰ آلِ إبْرَاهِيمَ \nإنَّكَ حَمِيدٌ مَجِيدٌ")
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
                                      "Alloohumma solli ‘alaa Muhammadin va ‘alaa aali Muhammad. Kamaa sollayta ‘alaa Ibrohiyma va ‘alaa aali Ibrohiym. Innaka hamidum-majiyd.\nAlloohumma barik ‘alaa Muhammadin va ‘alaa aali Muhammad. Kamaa barokta ‘alaa Ibrohiyma va ‘alaa aali Ibrohiym. Innaka hamidum-majiyd.")
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Info_style(
                                  text:
                                      "Mazmuni: Allohim, Ibrohim va uning oilasiga rahmat etganing kabi, Muhammad va ul zotning oilasiga rahmat ayla, Sen hamdu maqtovga loyiq va buyuk Zotsan. Allohim, Ibrohim va uning oilasiga barakotingni ehson etganing kabi Muhammad va ul zotning oilasi ustiga ham barakotingni ehson ayla. Sen hamdu maqtovga loyiq va buyuk Zotsan.")
                            ],
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Audio_widgets(location: ("Salovat.mp3"))
                            ],
                          )
                        ]),
                        Hide: "SALOVAT",
                        Show: "SALOVAT"),
                    Divider(
                      thickness: 1,
                    ),
                    Hiden_context(
                        Display: Column(children: [
                          Row(
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              Italic_style(
                                  text:
                                      "وَمِنْهُم مَّن يَقُولُ رَبَّنَآ ءَاتِنَا فِى ٱلدُّنْيَا حَسَنَةً وَفِى ٱلْـَٔاخِرَةِ حَسَنَةً وَقِنَا عَذَابَ ٱلنَّارِ")
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
                                      "Robbana atina fid-dunya hasanatav-va fil axiroti hasanatav-va qina azaban-nar.")
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Info_style(
                                  text:
                                      "Mazmuni: «Ey Robbimiz, bizga bu dunyoda ham, oxiratda ham yaxshilikni bergin va bizni do'zax olovi azobidan saqlagin».")
                            ],
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [Audio_widgets(location: ("Duo.mp3"))],
                          )
                        ]),
                        Hide: "DUO",
                        Show: "DUO"),
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
              currentPage: "15/17",
              onNextPressed: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => Salom_bomdod()));
              },
              onPrevPressed: () {
                Navigator.pop(context);
              })
        ],
      ),
    );
  }
}
