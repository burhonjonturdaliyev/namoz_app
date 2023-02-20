// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, file_names

import 'package:flutter/material.dart';
import 'package:namoz_app/Widgets/text_style.dart';
import 'package:namoz_app/erkaklar_uchun/azon/pages/Iqomat_aytish.dart';
import 'package:namoz_app/slider/slider_azon.dart';

// ignore: camel_case_types
class Azon_tartibi extends StatelessWidget {
  const Azon_tartibi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            color: Colors.white,
            height: MediaQuery.of(context).size.height * 0.92,
            child: Padding(
              padding: const EdgeInsets.only(left: 8, right: 8),
              child: ListView(children: [
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Bold_style(text: "AZON AYTISH TARTIBI"),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Info_style(
                        text:
                            "Azon namoz vaqti kirgach, tahorat bilan, qiblaga yuzlanib, tik turgan holda, ikki qo'l ko'rsatkich barmog'ini quloq ichiga qo'yib baland ovozda, dona-dona qilib aytiladi"),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      "Images/azan.png",
                      width: MediaQuery.of(context).size.width * 0.75,
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Info_style(
                        text:
                            "Azon va iqomatda \"Alloh\" lafzidagi \"a\" tovushini va \"akbar\" lafzidagi birinchi va ikkinchi tovushlarni cho'zib aytish qo'pol xatodir. Qasddan bunday aytgan kishining iymoni xatarda qoladi")
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Info_style(
                        text:
                            "Muazzin \"Hayya 'alas-solah\" kalimasida boshini o'ng tarafga, \"Hayya 'alal falah\" deganida \"Laa havla va laa quvvata illaa billahil 'aliyyil a'ziym\" deydi"),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Info_style(
                        text:
                            "Azonni eshitgan kishi ishdan, masjiddan boshqa tomonga yurishdan, so'zlashdan to'xtaydi. Muazzinning ortidan azon kalimalarini qaytirib aytib turadi. Muazzin \"Hayya 'alas-solah\", \"Hayya 'alal falah\" deganida \"Laa havla va laa quvvata illaa billahil 'aliyyil a'ziym\" deydi")
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Info_style(
                        text:
                            "Safarda va jome' masjidlarida azon va iqomatni tark qilish makruh, biroq shahar ichidagi xonadonlarni tark qilish makruh emas")
                  ],
                )
              ]),
            ),
          ),
          NavigationContainer(
            currentPage: "2/6",
            onNextPressed: () {
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => Iqomat_tartibi(),
              ));
            },
            onPrevPressed: () {
              Navigator.pop(context);
            },
          )
        ],
      ),
    );
  }
}
