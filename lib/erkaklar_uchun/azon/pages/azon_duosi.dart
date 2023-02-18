// ignore_for_file: camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:namoz_app/Widgets/text_style.dart';
import 'package:namoz_app/erkaklar_uchun/azon/pages/Iqomat_takbiri.dart';
import 'package:namoz_app/erkaklar_uchun/azon/slider/slider_azon.dart';

class Azon_duosi extends StatelessWidget {
  const Azon_duosi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
          Column(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        Container(
          margin: EdgeInsets.only(left: 8, right: 8, top: 10),
          color: Colors.white,
          height: MediaQuery.of(context).size.height * 0.92,
          child: ListView(
            children: [
              Row(
                children: [Bold_style(text: "AZON DUOSI")],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Bold_style(
                      text:
                          "Allohumma robba hazihid-da'vatit-tammah. Vas-solatil qoimah, ati Muhammadanil vasiylata val faziylah. Vad-darojatal 'aliyatar rofi'a. Vab'as-hu maqomam mahmunanillaziy va'adtah. Varzuqna shafa-'atahu yavmal qiyamah. Innaka la tuxliful mi'ad!")
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Info_style(
                      text:
                          "Manosi: Ushbu komil da'vatning, hozir qoim bo'lgan namozning Parvardigori, ey Alloh! Muhammadga (s.a.v) vasila, fazilat, va baland oliy daracha ato etgin. Uni O'zing va'da qilgan maqtovli maqomda tiriltirgin. Bizga Qiyomat kunida Uning shafoatini nasib et. Albatta, Sen va'daga xilof qilmassan")
                ],
              )
            ],
          ),
        ),
        NavigationContainer(
            currentPage: "5/6",
            onNextPressed: () => Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => Iqomat_takbiri(),
                )),
            onPrevPressed: () => Navigator.pop(context))
      ]),
    );
  }
}
