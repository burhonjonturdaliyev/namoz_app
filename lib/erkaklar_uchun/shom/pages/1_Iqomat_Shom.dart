// ignore_for_file: camel_case_types, file_names, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:namoz_app/erkaklar_uchun/shom/pages/2_Niyat_Shom.dart';

import '../../../Widgets/hiden.dart';
import '../../../Widgets/text_style.dart';
import '../../../slider/slider_azon.dart';

class Iqomat_shom extends StatelessWidget {
  const Iqomat_shom({super.key});

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
                Info_style(
                    text:
                        "Shom namozi uch rakat farz va ikki rakat sunnat bo'lib, jami besh rakatdan iborat.")
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Info_style(
                    text:
                        "Shom namozining uch rakat farzi quyidagicha o'qiladi")
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
            currentPage: "1/25",
            onNextPressed: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => Niyat_shom()));
            },
            onPrevPressed: null)
      ]),
    );
  }
}
