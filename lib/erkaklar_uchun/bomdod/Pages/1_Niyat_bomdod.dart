// ignore_for_file: camel_case_types, file_names, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:namoz_app/Widgets/text_style.dart';
import 'package:namoz_app/erkaklar_uchun/azon/slider/slider_azon.dart';
import 'package:namoz_app/erkaklar_uchun/bomdod/Pages/2_Takbir__bomdod.dart';

class Niyat_bomdod extends StatelessWidget {
  const Niyat_bomdod({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
          Column(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        Container(
          color: Colors.white,
          height: MediaQuery.of(context).size.height * 0.9,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListView(children: [
              Row(
                // ignore: prefer_const_literals_to_create_immutables
                children: [Bold_style(text: "1. Niyat")],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Info_style(
                      text:
                          "Bomdod namozi ikki rakat sunnat, ikki rakat farz - jami to'rt rakatdan iborat")
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Info_style(
                      text:
                          "Bomdod namozining ikki rakat sunnati quyidagicha o'qiladi:")
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
                          "\"Alloh rizoligi uchun qibla tomonga yuzlanib, bugungi bomdod namozining ikki rakat sunnatini o'z vaqtida o'qishni niyat qildim\""),
                ],
              ),
              SizedBox(
                height: 2,
              ),
              Row(
                children: [Info_style(text: "deb ko'ngildan o'tkaziladi")],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    "Images/Niyat.png",
                    width: MediaQuery.of(context).size.width * 0.65,
                  )
                ],
              )
            ]),
          ),
        ),
        NavigationContainer(
            currentPage: "1/7",
            onNextPressed: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => Takbir_bomdod()));
            },
            onPrevPressed: null)
      ]),
    );
  }
}
