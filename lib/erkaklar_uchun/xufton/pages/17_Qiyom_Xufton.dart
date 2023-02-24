// ignore_for_file: camel_case_types, file_names, prefer_const_constructors

import 'package:flutter/material.dart';

import '../../../Widgets/audio.dart';
import '../../../Widgets/hiden.dart';
import '../../../Widgets/text_style.dart';
import '../../../slider/slider_azon.dart';
import '18_Ruku_Xufton.dart';

class Qiyom_xufton_3 extends StatelessWidget {
  const Qiyom_xufton_3({super.key});

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
                      children: [Bold_style(text: "17. 3-chi rakat. Qiyom")],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Info_style(
                            text:
                                "«Allohu akbar», deb qiyomga (tikka) turilib, yana Fotiha surasini o'qiladi.")
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Info_style(
                            text:
                                "Qiyomda «Bismillahir rohmanir rohiym» dan boshlab, Fotiha surasi, orqasidan bir zam sura o'qiladi.")
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
                                      "بِسْمِ اللَّهِ الرَّحْمَٰنِ الرَّحِيمِ \nالْحَمْدُ لِلَّهِ رَبِّ الْعَالَمِينَ \nالرَّحْمَٰنِ الرَّحِيمِ \nمَالِكِ يَوْمِ الدِّينِ \nإِيَّاكَ نَعْبُدُ وَإِيَّاكَ نَسْتَعِينُ \nاهْدِنَا الصِّرَاطَ الْمُسْتَقِيمَ \nصِرَاطَ الَّذِينَ أَنْعَمْتَ عَلَيْهِمْ غَيْرِ الْمَغْضُوبِ عَلَيْهِمْ وَلَا الضَّالِّينَ ")
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
                                      "A’uzu billahi minash shaytonir rojiym. Bismillahir rohmanir rohiym. Al hamdulillahi robbil ‘alamiyn. Ar-rohmanir rohiym. Maliki yavmiddiyn. Iyyaka na’budu va iyyaka nasta’iyn. Ihdinas sirotol mustaqiym. Sirotollaziyna an’amta ‘alayhim g‘oyril mag‘zubi ‘alayhim valazzolliyn.")
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Info_style(
                                  text:
                                      "Mazmuni: Allohning dargohidan quvilgan shayton yomonligidan Allohning panohiga qochaman. Mehribon va rahmli Alloh nomi bilan (boshlayman). Hamd olamlar rabbi Allohgakim, (U) mehribon, rahmli va hisob-kitob kuni (Qiyomat)ning egasidir. Sengagina ibodat qilamiz va Sendangina yordam so'raymiz! Bizni shunday to'g'ri yo'lga boshlaginki, (U) Sen in'om (hidoyat) etganlarning (payg'ambarlar, siddiq va shahidlarning) yo'lidir, g'azabga uchragan (Muso qavmidan itoatsizlarining) va adashgan (Iso qavmining «Allohning farzandi bor» deydigan)larning emas!")
                            ],
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Audio_widgets(location: ("Fotiha_surasi.mp3"))
                            ],
                          )
                        ]),
                        Hide: "FOTIHA SURASI",
                        Show: "FOTIHA SURASI"),
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
                currentPage: "17/31",
                onNextPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Ruku_xufton_3()));
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
