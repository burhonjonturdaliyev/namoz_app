// ignore_for_file: camel_case_types, file_names, must_be_immutable, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:namoz_app/Widgets/text_style.dart';
import 'package:namoz_app/erkaklar_uchun/shom/models/models_shom.dart';
import 'package:namoz_app/erkaklar_uchun/shom/pages/10_Qiyom_Shom.dart';
import 'package:namoz_app/erkaklar_uchun/shom/pages/11_Ruku_Shom.dart';
import 'package:namoz_app/erkaklar_uchun/shom/pages/12_Qavma_Shom.dart';
import 'package:namoz_app/erkaklar_uchun/shom/pages/13_Sajda_Shom.dart';
import 'package:namoz_app/erkaklar_uchun/shom/pages/14_Jalsa_Shom.dart';
import 'package:namoz_app/erkaklar_uchun/shom/pages/15_Sajda_Shom.dart';
import 'package:namoz_app/erkaklar_uchun/shom/pages/16_Qada_Shom.dart';
import 'package:namoz_app/erkaklar_uchun/shom/pages/17_Qiyom_Shom.dart';
import 'package:namoz_app/erkaklar_uchun/shom/pages/18_Ruku_Shom.dart';
import 'package:namoz_app/erkaklar_uchun/shom/pages/19_Qavma_Shom.dart';
import 'package:namoz_app/erkaklar_uchun/shom/pages/1_Iqomat_Shom.dart';
import 'package:namoz_app/erkaklar_uchun/shom/pages/20_Sajda_Shom.dart';
import 'package:namoz_app/erkaklar_uchun/shom/pages/21_Jalsa_Shom.dart';
import 'package:namoz_app/erkaklar_uchun/shom/pages/22_Sajda_Shom.dart';
import 'package:namoz_app/erkaklar_uchun/shom/pages/23_Qada_Shom.dart';
import 'package:namoz_app/erkaklar_uchun/shom/pages/24_Salom_Shom.dart';
import 'package:namoz_app/erkaklar_uchun/shom/pages/25_Yakun_Shom.dart';
import 'package:namoz_app/erkaklar_uchun/shom/pages/2_Niyat_Shom.dart';
import 'package:namoz_app/erkaklar_uchun/shom/pages/3_Takbir_Shom.dart';
import 'package:namoz_app/erkaklar_uchun/shom/pages/4_Qiyom_Shom.dart';
import 'package:namoz_app/erkaklar_uchun/shom/pages/5_Ruku_Shom.dart';
import 'package:namoz_app/erkaklar_uchun/shom/pages/6_Qavma_Shom.dart';
import 'package:namoz_app/erkaklar_uchun/shom/pages/7_Sajda_Shom.dart';
import 'package:namoz_app/erkaklar_uchun/shom/pages/8_Jalsa_Shom.dart';
import 'package:namoz_app/erkaklar_uchun/shom/pages/9_Sajda_Shom.dart';

class Modul_Shom extends StatelessWidget {
  Modul_Shom({super.key});
  List<models_shom> models = [
    models_shom(name: "1. Iqomat takbiri", page: Iqomat_shom()),
    models_shom(name: "2. Niyat", page: Niyat_shom()),
    models_shom(name: "3. Takbir", page: Takbir_shom()),
    models_shom(name: "4. Qiyom", page: Qiyom_shom()),
    models_shom(name: "5. Ruku", page: Ruku_shom()),
    models_shom(name: "6. Qavma", page: Qavma_shom()),
    models_shom(name: "7. Sajda", page: Sajda_shom()),
    models_shom(name: "8. Jalsa", page: Jalsa_shom()),
    models_shom(name: "9. Sajda", page: Sajda_shom_2()),
    models_shom(name: "10. 2-chi rakat. Qiyom", page: Qiyom_shom_2()),
    models_shom(name: "11. Ruku", page: Ruku_shom_2()),
    models_shom(name: "12. Qavma", page: Qavma_shom_2()),
    models_shom(name: "13. Sajda", page: Sajda_shom_3()),
    models_shom(name: "14. Jalsa", page: Jalsa_shom_2()),
    models_shom(name: "15. Sajda", page: Sajda_shom_4()),
    models_shom(name: "16. Qa'da", page: Qada_shom()),
    models_shom(name: "17. 3-chi rakat. Qiyom", page: Qiyom_shom_3()),
    models_shom(name: "18. Ruku", page: Ruku_shom_3()),
    models_shom(name: "19. Qavma", page: Qavma_shom_3()),
    models_shom(name: "20. Sajda", page: Sajda_shom_5()),
    models_shom(name: "21. Jalsa", page: Jalsa_shom_3()),
    models_shom(name: "22. Sajda", page: Sajda_shom_6()),
    models_shom(name: "23. Qa'da", page: Qada_shom_2()),
    models_shom(name: "24. Salom", page: Salom_shom()),
    models_shom(name: "Yakun", page: Yakun_shom()),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 5,
        title: Appbar_style(text: "Shom namozi"),
        centerTitle: true,
      ),
      body: ListView.builder(
          itemCount: models.length,
          itemBuilder: (context, index) => items_shom(
                context,
                models[index],
              )),
    );
  }
}

// ignore: non_constant_identifier_names
Widget items_shom(BuildContext context, models_shom models) {
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
