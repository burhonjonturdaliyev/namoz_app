// ignore_for_file: camel_case_types, file_names, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:namoz_app/erkaklar_uchun/xufton/pages/5_Ruku_Xufton.dart';

import '../../../Widgets/audio.dart';
import '../../../Widgets/hiden.dart';
import '../../../Widgets/text_style.dart';
import '../../../slider/slider_azon.dart';

class Qiyom_xufton extends StatefulWidget {
  const Qiyom_xufton({super.key});

  @override
  State<Qiyom_xufton> createState() => _Qiyom_xuftonState();
}

class _Qiyom_xuftonState extends State<Qiyom_xufton> {
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
                child: ListView(
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Bold_style(text: "4. Qiyom"),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Info_style(
                            text:
                                "Qo'llar bog'lanadi va Sano duosi, Fotiha surasi va biror zam sura o'qiladi:")
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
                          width: MediaQuery.of(context).size.width * 0.45,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Hiden_context(
                        Display: Column(children: [
                          Row(
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              Bold_style(
                                  text:
                                      "Subhanakallouhumma va bihamdika va tabarokasmuka va taa’la jadduka va la ilaha g‘oyruk")
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Info_style(
                                  text:
                                      "Ma'nosi: «Allohim! Sening noming muborakdir. Shon-sharafing ulug'dir. Sendan o'zga iloh yo'qdir»")
                            ],
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Audio_widgets(location: ("Sano_duo.mp3"))
                            ],
                          )
                        ]),
                        Hide: "SANO DUOSI",
                        Show: "SANO DUOSI"),
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
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Text(
                          "Zam suralar",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
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
                                      "إِنَّا أَعْطَيْنَاكَ الْكَوْثَرَ \nفَصَلِّ لِرَبِّكَ وَانْحَرْ \nإِنَّ شَانِئَكَ هُوَ الْأَبْتَرُ ")
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
                                      "Inna a’toynakal-kavsar. Fa solli lirobbika vanhar. Inna shaniaka huval abtar.")
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Info_style(
                                  text:
                                      "Mazmuni: «(Ey Muhammad,) darhaqiqat, Biz Sizga Kavsarni berdik. Bas, Rabbingiz uchun namoz o'qing va (tuya) so'yib qurbonlik qiling! Albatta, g'animingizning o'zi (barcha yaxshiliklardan) mahrumdir».")
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Info_style(
                                  text:
                                      "(Kavsar — jannatdagi bir ajib daryo yoki hovuzning nomi. Uning suvi asaldan totli, qor va suvdan oq. Undan ichgan kishi abadiy chanqoqlik ko'rmaydi.)")
                            ],
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Audio_widgets(location: ("Kavsar_surasi.mp3"))
                            ],
                          )
                        ]),
                        Hide: "KAVSAR SURASI",
                        Show: "KAVSAR SURASI"),
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
                                      "قُلْ هُوَ اللَّهُ أَحَدٌ \nاللَّهُ الصَّمَدُ \nلَمْ يَلِدْ وَلَمْ يُولَدْ \nوَلَمْ يَكُنْ لَهُ كُفُوًا أَحَدٌ ")
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
                                      "Qul huvallohu ahad. Allohus-somad. Lam yalid. Va lam yuvlad va lam yakullahu kufuvan ahad.")
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Info_style(
                                  text:
                                      "Mazmuni: (Ey Muhammad,) ayting: «U — Alloh yagonadir. Alloh behojat, (lekin) hojatbarordir. U tug'magan va tug'ilmagan ham. Shuningdek, Unga teng biror zot yo'qdir».")
                            ],
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Audio_widgets(location: ("Ixlos_surasi.mp3"))
                            ],
                          )
                        ]),
                        Hide: "IXLOS SURASI",
                        Show: "IXLOS SURASI"),
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
                                      "قُلْ أَعُوذُ بِرَبِّ الْفَلَقِ \nمِنْ شَرِّ مَا خَلَقَ \nوَمِنْ شَرِّ غَاسِقٍ إِذَا وَقَبَ \nوَمِنْ شَرِّ النَّفَّاثَاتِ فِي الْعُقَدِ \nوَمِنْ شَرِّ حَاسِدٍ إِذَا حَسَدَ ")
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
                                      "Qul a’uzu birobbil falaq. Min sharri ma xolaq. Va min sharri g‘osiqin iza vaqob. Va min sharrin-naffasati fil ‘uqod. Va min sharri hasidin iza hasad.")
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Info_style(
                                  text:
                                      "Mazmuni: «(Ey Muhammad,) ayting: \"Panoh tilab iltijo qilurman tong Parvardigoriga yaratgan narsasi yovuzligidan, tugunchaga dam uruvchi ayollar yovuzligidan hamda hasadchining hasadi yovuzligidan\"».")
                            ],
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Audio_widgets(location: ("Falaq_surasi.mp3"))
                            ],
                          )
                        ]),
                        Hide: "FALAQ SURASI",
                        Show: "FALAQ SURASI"),
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
                                      "قُلْ أَعُوذُ بِرَبِّ النَّاسِ \nمَلِكِ النَّاسِ \nإِلَٰهِ النَّاسِ \nمِنْ شَرِّ الْوَسْوَاسِ الْخَنَّاسِ \nالَّذِي يُوَسْوِسُ فِي صُدُورِ النَّاسِ \nمِنَ الْجِنَّةِ وَالنَّاسِ ")
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
                                      "Qul a’uzu birrobin-nasi malikin-nasi ilahin-nasi min sharril vasvasil xonnas. Allaziy yuvasvisu fiy sudurin-nasi minal jinnati van-nas.")
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Info_style(
                                  text:
                                      "Mazmuni: «(Ey Muhammad,) ayting: \"Panoh tilab iltijo qilurman odamlar Parvardigoriga, odamlar Podshohiga, odamlar Ilohiga yashirin vasvasachi (shayton) yovuzligidanki, (u) odamlarning dillariga vasvasa solur. (O'zi) jinlar va odamlardandir\"».")
                            ],
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Audio_widgets(location: ("An_Nos_surasi.mp3"))
                            ],
                          )
                        ]),
                        Hide: "AN-NOS SURASI",
                        Show: "AN-NOS SURASI"),
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
                currentPage: "4/31",
                onNextPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Ruku_xufton()));
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
