// ignore_for_file: camel_case_types, file_names

import 'package:flutter/material.dart';
import 'package:namoz_app/Widgets/text_style.dart';
import 'package:namoz_app/ayollar_uchun/ayollarga_xos_holatlar/pages/Ayollar_Sochini_Yigishi_Haqida.dart';
import 'package:namoz_app/slider/slider_azon.dart';
import 'package:page_transition/page_transition.dart';

class Ayollarga_Xos_Holatlar extends StatelessWidget {
  const Ayollarga_Xos_Holatlar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.89,
              width: double.infinity,
              child: ListView(
                  padding: const EdgeInsets.only(top: 10, right: 8, left: 8),
                  children: [
                    Row(
                      children: [
                        Bold_style(text: "Ayollarga xos holatlar".toUpperCase())
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Info_style(
                            text:
                                "Balog‘at yoshiga yetgan qizlar va ayollarga xos uch holat mavjud:")
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    RichText(
                        text: const TextSpan(children: [
                      TextSpan(
                          text: "I. Hayz holati.",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.bold)),
                      TextSpan(
                          text:
                              " Hayz eng kami uch kun, ko‘pi bilan o‘n kun bachadondan keladigan qondir. Bu kunlar ichida qon davomli kelmasdan, ora-sira to‘xtashi ham mumkin. Biroq oraliqdagi bu kunlar ham hayz kunlari hisoblanadi. Hayz kunlari ayollarga quyidagi amallar taqiqlanadi:",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                          )),
                    ])),
                    const SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 12.0),
                      child: Column(
                        children: [
                          Row(
                            children: [Info_style(text: "1. Namoz o‘qish;")],
                          ),
                          Row(
                            children: [Info_style(text: "2. Ro‘za tutish;")],
                          ),
                          Row(
                            children: [
                              Info_style(
                                  text:
                                      "3.  Qur’on o‘qish. Biroq hayz holidagi Qur’on muallimasi Qur’on o‘qish niyati bilan emas, tolibaga o‘rgatish maqsadida harfma-harf, so‘zma-so‘z Qur’on o‘rgatishi mumkin;")
                            ],
                          ),
                          Row(
                            children: [
                              Info_style(
                                  text: "4. Qur’oni karimga qo‘l tekkizish;")
                            ],
                          ),
                          Row(
                            children: [
                              Info_style(text: "5. Ka’bani tavof etish;")
                            ],
                          ),
                          Row(
                            children: [Info_style(text: "6. Masjidga kirish;")],
                          ),
                          Row(
                            children: [
                              Info_style(
                                  text: "7. Eri bilan jinsiy aloqada bo‘lish.")
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Info_style(
                            text:
                                "Ayollar hayz ko‘rgan kunlari o‘qiyolmagan namozlarining qazosini o‘qimaydilar, biroq tutolmagan ro‘zalarini keyin tutadilar. Homilador ayollar hayz ko‘rmaydilar.")
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    RichText(
                        text: const TextSpan(children: [
                      TextSpan(
                          text: "II. Nifos holati.",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.bold)),
                      TextSpan(
                          text:
                              "Ayollarda tuqqandan so‘ng bachadondan qirq kungacha keladigan qon nifos qonidir. Bu qon qirq kundan oldin ham to‘xtashi mumkin. Qon to‘xtagan kuni g‘usl olib ibodatlarda davom etiladi. Qirq kun ichida qon kelishi yana boshlanib qolsa, qon to‘xtagan oldingi kunlar ham nifos holatidagi kunlar hisoblanadi.",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                          ))
                    ])),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Info_style(
                            text:
                                "Hayz kunlarida taqiqlangan (harom sanalgan) amallar nifos holatida ham taqiqlanadi. Bu kunlarda o‘qilmagan namozlar qazo qilib o‘qilmaydi, tutilmagan ro‘zalarning qazosi tutiladi.")
                      ],
                    ),
                    RichText(
                        text: const TextSpan(children: [
                      TextSpan(
                          text: "III. Istihoza. ",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.bold)),
                      TextSpan(
                          text:
                              "Xastalik tufayli ayollarda tanosil uzvi yo‘li bilan bachadondan emas, tomirdan keladigan qon iztihoza qonidir. Hayz qonining o‘n kundan oshig‘i va uch kundan oz davom etgani, ko‘zi yorigach nifosning qirq kundan ortiq davom etgani va homiladorlik paytida keladigan suyuqliklar istihozadir. Bunday holatlar ayollar uchun uzrli sanaladi.",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16,
                          ))
                    ])),
                  ]),
            ),
            NavigationContainer(
                currentPage: "1/2",
                onNextPressed: () => Navigator.push(
                    context,
                    PageTransition(
                        child: const Ayollar_Sochlarni_Yigishi_Haqida(),
                        type: PageTransitionType.rightToLeftJoined,
                        childCurrent: const Ayollarga_Xos_Holatlar(),
                        duration: const Duration(microseconds: 250))),
                onPrevPressed: null)
          ],
        ),
      ),
    );
  }
}
