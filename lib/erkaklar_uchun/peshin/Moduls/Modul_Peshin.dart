// ignore_for_file: camel_case_types, file_names, must_be_immutable, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:namoz_app/Widgets/text_style.dart';
import 'package:namoz_app/erkaklar_uchun/peshin/models/models_peshin.dart';
import 'package:namoz_app/erkaklar_uchun/peshin/pages/11_Qavma_Peshin.dart';
import 'package:namoz_app/erkaklar_uchun/peshin/pages/12_Sajda_Peshin.dart';
import 'package:namoz_app/erkaklar_uchun/peshin/pages/13_Jalsa_Peshin.dart';
import 'package:namoz_app/erkaklar_uchun/peshin/pages/14_Sajda_Peshin.dart';
import 'package:namoz_app/erkaklar_uchun/peshin/pages/15_Qada_Peshin.dart';
import 'package:namoz_app/erkaklar_uchun/peshin/pages/16_Qiyom_Peshin.dart';
import 'package:namoz_app/erkaklar_uchun/peshin/pages/17_Ruku_Peshin.dart';
import 'package:namoz_app/erkaklar_uchun/peshin/pages/18_Qavma_Peshin.dart';
import 'package:namoz_app/erkaklar_uchun/peshin/pages/19_Sajda_Peshin.dart';
import 'package:namoz_app/erkaklar_uchun/peshin/pages/1_Niyat_Peshin.dart';
import 'package:namoz_app/erkaklar_uchun/peshin/pages/20_Jalsa_Peshin.dart';
import 'package:namoz_app/erkaklar_uchun/peshin/pages/21_Sajda_Peshin.dart';
import 'package:namoz_app/erkaklar_uchun/peshin/pages/22_Qiyom_Peshin.dart';
import 'package:namoz_app/erkaklar_uchun/peshin/pages/23_Ruku_Peshin.dart';
import 'package:namoz_app/erkaklar_uchun/peshin/pages/24_Qavma_Peshin.dart';
import 'package:namoz_app/erkaklar_uchun/peshin/pages/25_Sajda_Peshin.dart';
import 'package:namoz_app/erkaklar_uchun/peshin/pages/26_Jalsa_Peshin.dart';
import 'package:namoz_app/erkaklar_uchun/peshin/pages/27_Sajda_Peshin.dart';
import 'package:namoz_app/erkaklar_uchun/peshin/pages/2_Takbir_Peshin.dart';
import 'package:namoz_app/erkaklar_uchun/peshin/pages/3_Qiyom__Peshin.dart';
import 'package:namoz_app/erkaklar_uchun/peshin/pages/4_Ruku_Peshin.dart';
import 'package:namoz_app/erkaklar_uchun/peshin/pages/5_Qavma_Peshin.dart';
import 'package:namoz_app/erkaklar_uchun/peshin/pages/6_Sajda_Peshin.dart';
import 'package:namoz_app/erkaklar_uchun/peshin/pages/7_Jalsa_Peshin.dart';
import 'package:namoz_app/erkaklar_uchun/peshin/pages/8_Sajda_Peshin.dart';
import 'package:namoz_app/erkaklar_uchun/peshin/pages/9_Qiyom_Peshin.dart';

import '../pages/10_Ruku_Peshin.dart';

class Modul_Peshin extends StatelessWidget {
  Modul_Peshin({super.key});
  List<models_peshin> models = [
    models_peshin(name: "1. Niyat", page: Niyat_peshin()),
    models_peshin(name: "2. Takbir", page: Takbir_peshin()),
    models_peshin(name: "3. Qiyom", page: Qiyom_peshin()),
    models_peshin(name: "4. Ruku", page: Ruku_peshin()),
    models_peshin(name: "5. Qavma", page: Qavma_peshin()),
    models_peshin(name: "6. Sajda", page: Sajda_peshin()),
    models_peshin(name: "7. Jalsa", page: Jalsa_Peshin()),
    models_peshin(name: "8. Sajda", page: Sajda_peshin_2()),
    models_peshin(name: "9. 2-chi rakat. Qiyom", page: Qiyom_peshin_2()),
    models_peshin(name: "10. Ruku", page: Ruku_peshin_2()),
    models_peshin(name: "11. Qavma", page: Qavma_peshin_2()),
    models_peshin(name: "12. Sajda", page: Sajda_peshin_3()),
    models_peshin(name: "13. Jalsa", page: Jalsa_peshin_2()),
    models_peshin(name: "14. Sajda", page: Sajda_peshin_4()),
    models_peshin(name: "15. Qa'da", page: Qada_peshin()),
    models_peshin(name: "16. 3-chi rakat. Qiyom", page: Qiyom_peshin_3()),
    models_peshin(name: "17. Ruku", page: Ruku_peshin_3()),
    models_peshin(name: "18. Qavma", page: Qavma_peshin_3()),
    models_peshin(name: "19. Sajda", page: Sajda_peshin_5()),
    models_peshin(name: "20. Jalsa", page: Jalsa_peshin_3()),
    models_peshin(name: "21. Sajda", page: Sajda_peshin_6()),
    models_peshin(name: "22. 4-chi rakat. Qiyom", page: Qiyom_peshin_4()),
    models_peshin(name: "23. Ruku", page: Ruku_peshin_4()),
    models_peshin(name: "24. Qavma", page: Qavma_peshin_4()),
    models_peshin(name: "25. Sajda", page: Sajda_peshin_7()),
    models_peshin(name: "26. Jalsa", page: Jalsa_peshin_4()),
    models_peshin(name: "27. Sajda", page: Sajda_peshin_8())
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 5,
        title: Appbar_style(text: "Peshin namozi"),
        centerTitle: true,
      ),
      body: ListView.builder(
          itemCount: models.length,
          itemBuilder: (context, index) => items_peshin(
                context,
                models[index],
              )),
    );
  }
}

// ignore: non_constant_identifier_names
Widget items_peshin(BuildContext context, models_peshin models) {
  return Padding(
    padding: const EdgeInsets.all(6.0),
    child: GestureDetector(
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16), color: Colors.cyanAccent),
        height: MediaQuery.of(context).size.height * 0.08,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Moduls_style(text: models.name),
              Icon(
                Icons.arrow_forward_ios_outlined,
                color: Colors.blue,
              )
            ],
          ),
        ),
      ),
      onTap: () => Navigator.of(context)
          .push(MaterialPageRoute(builder: (context) => models.page)),
    ),
  );
}
