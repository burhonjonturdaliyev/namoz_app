// ignore_for_file: camel_case_types, file_names, must_be_immutable, prefer_const_constructors, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:namoz_app/Widgets/text_style.dart';
import 'package:namoz_app/erkaklar_uchun/bomdod/Pages/10_Ruku_bomdod.dart';
import 'package:namoz_app/erkaklar_uchun/bomdod/Pages/11_Qavma_bomdod.dart';
import 'package:namoz_app/erkaklar_uchun/bomdod/Pages/12_Sajda_bomdod.dart';
import 'package:namoz_app/erkaklar_uchun/bomdod/Pages/13_Jalsa_bomdod.dart';
import 'package:namoz_app/erkaklar_uchun/bomdod/Pages/14_Sajda_bomdod.dart';
import 'package:namoz_app/erkaklar_uchun/bomdod/Pages/15_Qada_bomdod.dart';
import 'package:namoz_app/erkaklar_uchun/bomdod/Pages/16_Salom_bomdod.dart';
import 'package:namoz_app/erkaklar_uchun/bomdod/Pages/17_Yakun_bomdod.dart';
import 'package:namoz_app/erkaklar_uchun/bomdod/Pages/1_Niyat_bomdod.dart';
import 'package:namoz_app/erkaklar_uchun/bomdod/Pages/2_Takbir__bomdod.dart';
import 'package:namoz_app/erkaklar_uchun/bomdod/Pages/3_Qiyom_bomdod.dart';
import 'package:namoz_app/erkaklar_uchun/bomdod/Pages/4_Ruku_bomdod.dart';
import 'package:namoz_app/erkaklar_uchun/bomdod/Pages/5_Qavma_bomdod.dart';
import 'package:namoz_app/erkaklar_uchun/bomdod/Pages/6_Sajda__bomdod.dart';
import 'package:namoz_app/erkaklar_uchun/bomdod/Pages/7_Jalsa__bomdod.dart';
import 'package:namoz_app/erkaklar_uchun/bomdod/Pages/8_Sajda_bomdod.dart';
import 'package:namoz_app/erkaklar_uchun/bomdod/Pages/9_Qiyom_bomdod.dart';
import 'package:namoz_app/erkaklar_uchun/bomdod/models/model_modul_bomdod.dart';

class Moduls_bomdod extends StatelessWidget {
  Moduls_bomdod({super.key});
  List<models_bomdod> models = [
    models_bomdod(info: "1. Niyat", pages: Niyat_bomdod()),
    models_bomdod(info: "2. Takbir", pages: Takbir_bomdod()),
    models_bomdod(info: "3. Qiyom", pages: Qiyom_bomdod()),
    models_bomdod(info: "4. Ruku", pages: Ruku_bomdod()),
    models_bomdod(info: "5. Qavma", pages: Qavma_bomdod()),
    models_bomdod(info: "6. Sajda", pages: Sajda_bomdod_1()),
    models_bomdod(info: "7. Jalsa", pages: Jalsa_bomdod()),
    models_bomdod(info: "8. Sajda", pages: Sajda_bomdod_2()),
    models_bomdod(info: "9. 2-chi rakat. Qiyom", pages: Qiyom_bomdod_2()),
    models_bomdod(info: "10. Ruku", pages: Ruku_bomdod_2()),
    models_bomdod(info: "11. Qavma", pages: Qavma_bomdod_2()),
    models_bomdod(info: "12. Sajda", pages: Sajda_bomdod_3()),
    models_bomdod(info: "13. Jalsa", pages: Jalsa_bomdod_2()),
    models_bomdod(info: "14. Sajda", pages: Sajda_bomdod_4()),
    models_bomdod(info: "15. Qa'da", pages: Qada_bomdod()),
    models_bomdod(info: "16. Salom", pages: Salom_bomdod()),
    models_bomdod(info: "Yakun", pages: Yakun_bomdod())
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Appbar_style(text: "Bomdod namozi"),
        centerTitle: true,
      ),
      body: ListView.builder(
          itemCount: models.length,
          itemBuilder: (context, index) =>
              Items_bomdod(context, models[index])),
    );
  }
}

Widget Items_bomdod(context, models_bomdod models) {
  return Padding(
    padding: const EdgeInsets.all(6.0),
    child: GestureDetector(
      child: Container(
        decoration: BoxDecoration(
            color: Colors.cyan,
            border: Border.all(width: 1, color: Colors.grey.shade200),
            borderRadius: BorderRadius.circular(16)),
        height: MediaQuery.of(context).size.height * 0.08,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child:
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
            Moduls_style(text: models.info),
            Icon(
              Icons.arrow_forward_ios,
              color: Colors.blue,
            )
          ]),
        ),
      ),
      onTap: () => Navigator.of(context)
          .push(MaterialPageRoute(builder: (context) => models.pages)),
    ),
  );
}
