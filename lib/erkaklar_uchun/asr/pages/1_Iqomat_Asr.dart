// ignore_for_file: camel_case_types, file_names, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:namoz_app/Widgets/hiden.dart';
import 'package:namoz_app/erkaklar_uchun/asr/pages/2_Niyat_Asr.dart';

import '../../../Widgets/text_style.dart';
import '../../../slider/slider_azon.dart';

class Iqomat_asr extends StatefulWidget {
  const Iqomat_asr({super.key});

  @override
  State<Iqomat_asr> createState() => _Iqomat_asrState();
}

class _Iqomat_asrState extends State<Iqomat_asr> {
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
              children: [Bold_style(text: "1. Iqomat takbiri")],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Info_style(text: "Asr namozi to'rt rakat farzdan iborat.")
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Info_style(
                    text:
                        "Asr namozi (Peshin namozining to'rt rakat farzi kabi) quyidagicha o'qiladi")
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Info_style(
                    text:
                        "Iqomat takbiri aytiladi. Iqomat takbirining lafzlari azonnikiga o'xshaydi, farqi - bunisi tezro aytiladi:")
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Hiden_context(
                Display: Column(children: [
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
                    children: [
                      Bold_style(text: "Ashhadu alla ilaha illalloh,")
                    ],
                  ),
                  Row(
                    children: [
                      Bold_style(text: "Ashhadu alla ilaha illalloh.")
                    ],
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
                ]),
                Hide: "IQOMAT TAKBIRI",
                Show: "IQOMAT TAKBIRI"),
          ]),
        ),
        NavigationContainer(
            currentPage: "1/31",
            onNextPressed: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => Niyat_asr()));
            },
            onPrevPressed: null)
      ]),
    );
  }
}
