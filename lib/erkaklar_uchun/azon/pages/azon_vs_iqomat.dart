// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, prefer_const_constructors_in_immutables, avoid_unnecessary_containers, use_key_in_widget_constructors, unused_element

import 'package:flutter/material.dart';
import 'package:namoz_app/Widgets/text_style.dart';
import 'package:namoz_app/erkaklar_uchun/azon/pages/Azon_tartibi.dart';
import 'package:namoz_app/erkaklar_uchun/azon/slider/slider_azon.dart';

// ignore: must_be_immutable, camel_case_types
class Azon_Iqomat extends StatelessWidget {
  // ignore: non_constant_identifier_names

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
          Column(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        Container(
          color: Colors.white,
          height: MediaQuery.of(context).size.height * 0.92,
          child: Padding(
            padding: EdgeInsets.only(left: 8, right: 8),
            child: ListView(
              children: [
                Row(
                  children: [Bold_style(text: "Azon va iqomat")],
                ),
                const SizedBox(
                  height: 12,
                ),
                Row(
                  children: [
                    Info_style(
                        text:
                            "Azon namoz vaqti kirgandan ogohlantiruvchi, namozga chorlovchi chaqiriqdir. Kunlik besh vaqt namoz va juma namozlari uchun azon hamda iqomat aytish ta'kidlangan sunnatdir."),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.1,
                    ),
                    Bold_style(
                        text: "Azon - namoz vaqti kirganidan so'ng aytiladi")
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Italic_style(
                        text:
                            "Namozni uyda o'qiydigan kishi yaqin atrofdn avoz ovozini eshitmasa yoki yaqin atrofda masjid bo'lmasa, azon aytishi sunnatdir."),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.1,
                    ),
                    Bold_style(
                        text:
                            "Iqomat - bevosita farz namozni boshlashdan oldin aytiladi")
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Italic_style(
                        text:
                            "Farz namozidan oldin iqtiqomat aytish sunnat amaldir"),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Info_style(
                        text:
                            "Qazo namozlarini uchun azon va Iqomat aytiladi. Hayit namozlari hamda janoza namoziga azon va iqomat aytilmaydi"),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Info_style(
                        text:
                            "Junub kishining azon va iqomat aytishi, aqldan ozgan, fosiq, mast, tahoratsiz kishilar, aqlsiz bolalar va ayollarning azon aytishlari makruhdir. Shuningdek juma namozidagi ikkinchi azondan boshqa azonlarni masjid ichida turish aytish ham makruhdir"),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Bold_style(
                        text:
                            "Savol: Yolg'iz namoz o'qiyotganda ham azon va takbir aytish namoz o'qish kerakmi?")
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Info_style(
                        text:
                            "Javob: Saraxsiyning \"Mabsut\" kitobida hadis keltirilgan bo'lib, uning mazmuni shunday: \"Kim ochiq yerda azon va iqomat aytib namoz o'qisa, mag'rib va mashriq orasidagi farishatalar u bilan qo'shilib namoz o'qiydilar. Azon va iqomat aytmay namoz o'qigan kishi bilan esa, faqat ikki farishta birga namoz o'qiydi\"")
                  ],
                )
              ],
            ),
          ),
        ),
        NavigationContainer(
          currentPage: "1/6",
          onNextPressed: () => Navigator.of(context).push(MaterialPageRoute(
            builder: (context) => Azon_tartibi(),
          )),
          onPrevPressed: null,
        )
      ]),
    );
  }
}
