// ignore_for_file: camel_case_types, file_names, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:namoz_app/erkaklar_uchun/vitr/pages/19_Ruku_Vitr.dart';

import '../../../Widgets/audio.dart';
import '../../../Widgets/hiden.dart';
import '../../../Widgets/text_style.dart';
import '../../../slider/slider_azon.dart';

class Qiyom_vitr_4 extends StatefulWidget {
  const Qiyom_vitr_4({super.key});

  @override
  State<Qiyom_vitr_4> createState() => _Qiyom_vitr_4State();
}

class _Qiyom_vitr_4State extends State<Qiyom_vitr_4> {
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
                      children: [Bold_style(text: "16. Qiyom")],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    // ignore: prefer_const_literals_to_create_immutables
                    Row(
                      children: [
                        Info_style(
                            text: "Qo'l qovushtirilib, Qunut duosi o'qiladi."),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          "Images/Niyat.png",
                          width: MediaQuery.of(context).size.width * 0.55,
                        )
                      ],
                    ),
                    Hiden_context(
                        Display: Column(children: [
                          Row(
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              Italic_style(
                                  text:
                                      "اللَّهُمَّ إنَّا نَسْتَعِينُكَ وَنَسْتَغْفِرُكَ، وَنُؤْمِنُ بِكَ وَنَتَوَكَّلُ عَلَيْكَ، وَنُثْنِي عَلَيْكَ الْخَيْرَ كُلَّهُ، نَشْكُرُكَ وَلَا نَكْفُرُكَ، وَنَخْلَعُ وَنَتْرُكُ مَنْ يُفْجِرُكَ. اللَّهُمَّ إيَّاكَ نَعْبُدُ وَلَكَ نُصَلِّي، وَنَسْجُدُ وَإِلَيْكَ نَسْعَى، وَنَحْفِدُ نَرْجُو رَحْمَتَكَ، وَنَخْشَى عَذَابَكَ، إنَّ عَذَابَكَ بِالْكُفَّارِ مُلْحِقٌ ")
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
                                      "Allohumma inna nastaʼinuka va nastagʻfiruk. Vanu’minu bika va natavakkalu 'alayka va nusniy 'alaykal xoyr. Kullahu nashkuruka va la nakfuruk. Va naxlaʼu va natruku may-yafjuruk. Allohumma iyyaka naʼbudu va laka nusolliy va nasjudu va ilayka nas’a va nahfidu narju rohmatak(a). Va naxsha 'azabaka inna 'azabaka bil kuffari mulhiq.")
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Info_style(
                                  text:
                                      "Mazmuni: Allohim! Biz Sendan yordam istaymiz, gunohlarimizni afu etishingni soʻraymiz. Allohim! Senga imon keltiramiz, ishlarimizda Senga suyanamiz va Senga tavakkal qilamiz. Va Senga hamd aytamiz. Butun yaxshiliklar Sendandir. Bizlarga berganing shuncha neʼmatlar tufayli Senga shukrona aytamiz va nonkoʻrlik qilmaymiz. Senga qarshi nonkoʻrlik qilgan gunohkorlardan ayrilamiz, ular bilan aloqani uzamiz. Allohim! Biz yolgʻiz Sengagina qullik qilamiz, namozni Sen uchungina oʻqiymiz. Sengagina sajda qilamiz. Sengagina intilamiz. Ibodatni xushu'-kamtarlik bilan ado etamiz. Rahmating koʻp boʻlishini soʻraymiz, azobingdan qoʻrqamiz. Hech shubha yoʻqki, Sening azobing kofirlargadir.")
                            ],
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Audio_widgets(location: ("Qunut_duosi.mp3"))
                            ],
                          )
                        ]),
                        Hide: "QUNUT DUOSI",
                        Show: "QUNUT DUOSI"),
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
            NavigationContainer(
                currentPage: "18/26",
                onNextPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Ruku_vitr_3()));
                },
                onPrevPressed: () {
                  Navigator.pop(context);
                })
          ],
        ),
      ),
    );
  }
}
