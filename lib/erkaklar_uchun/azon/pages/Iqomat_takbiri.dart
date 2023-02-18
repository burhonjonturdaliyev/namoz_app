// ignore_for_file: file_names, prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:namoz_app/Widgets/text_style.dart';
import 'package:namoz_app/erkaklar_uchun/azon/slider/slider_azon.dart';

// ignore: camel_case_types
class Iqomat_takbiri extends StatelessWidget {
  const Iqomat_takbiri({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
          Column(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        Container(
          margin: EdgeInsets.only(left: 8, right: 8, top: 10),
          color: Colors.white,
          height: MediaQuery.of(context).size.height * 0.92,
          child: ListView(children: [
            Row(
              children: [Bold_style(text: "IQOMAT TAKBIRI")],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Info_style(
                    text:
                        "Iqomatning so'zlari hamda azonniki kabidir. Faqat \"Hayya 'alal falah\" dan so'ng ikki marta \"Qod qomatis-solah\" (Namoz boshlanib qoldi) kalimalarini qo'shib aytiladi")
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [Bold_style(text: "Allohu akbar, Allohu akbar,")],
            ),
            Row(
              children: [Bold_style(text: "Allohu akbar, Allohu akbar.")],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [Bold_style(text: "Ashhadu alla ilaha illalloh,")],
            ),
            Row(
              children: [Bold_style(text: "Ashhadu alla ilaha illalloh.")],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Bold_style(text: "Ashhadu anna Muhammadar rosululloh,")
              ],
            ),
            Row(
              children: [
                Bold_style(text: "Ashhadu anna Muhammadar rosululloh.")
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Bold_style(text: "Hayya 'alas-solah, hayya 'alas-solah,")
              ],
            ),
            Row(
              children: [
                Bold_style(text: "Hayya 'alas-falah, hayya 'alas-falah.")
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Bold_style(text: "Qod qomatis-solah, qod qomatis-solah")
              ],
            ),
            Row(
              children: [Bold_style(text: "Allohu akbar, Allohu akbar,")],
            ),
            Row(
              children: [Bold_style(text: "La ilaha illalloh")],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Info_style(
                    text:
                        "Iqomat takbirining lafzlari azonnikiga o'xshaydi, farqi - bunisi tez aytiladi")
              ],
            )
          ]),
        ),
        NavigationContainer(
            currentPage: "6/6",
            onNextPressed: null,
            onPrevPressed: () => Navigator.pop(context))
      ]),
    );
  }
}
