// ignore_for_file: camel_case_types, file_names, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:namoz_app/erkaklar_uchun/vitr/models/models_vitr.dart';
import 'package:namoz_app/erkaklar_uchun/vitr/pages/10_Ruku_Vitr.dart';
import 'package:namoz_app/erkaklar_uchun/vitr/pages/11_Qavma_Vitr.dart';
import 'package:namoz_app/erkaklar_uchun/vitr/pages/19_Ruku_Vitr.dart';
import 'package:namoz_app/erkaklar_uchun/vitr/pages/1_Niyat_Vitr.dart';
import 'package:namoz_app/erkaklar_uchun/vitr/pages/20_Qavma_Vitr.dart';
import 'package:namoz_app/erkaklar_uchun/vitr/pages/2_Takbir_Vitr.dart';
import 'package:namoz_app/erkaklar_uchun/vitr/pages/3_Qiyom_Vitr.dart';
import 'package:namoz_app/erkaklar_uchun/vitr/pages/4_Ruku_Vitr.dart';
import 'package:namoz_app/erkaklar_uchun/vitr/pages/5_Qavma_Vitr.dart';
import 'package:namoz_app/erkaklar_uchun/vitr/pages/6_Sajda_Vitr.dart';
import 'package:namoz_app/erkaklar_uchun/vitr/pages/7_Jalsa_Vitr.dart';
import 'package:namoz_app/erkaklar_uchun/vitr/pages/8_Sajda_Vitr.dart';

import '../../../Widgets/text_style.dart';

class Modul_Vitr extends StatelessWidget {
  Modul_Vitr({super.key});
  final List<models_vitr> models = [
    models_vitr(name: "1. Niyat", page: Niyat_vitr()),
    models_vitr(name: "2. Takbir", page: Takbir_vitr()),
    models_vitr(name: "3. Qiyom", page: Qiyom_vitr()),
    models_vitr(name: "4. Ruku", page: Ruku_vitr()),
    models_vitr(name: "5. Qavma", page: Qavma_vitr()),
    models_vitr(name: "6. Sajda", page: Sajda_vitr()),
    models_vitr(name: "7. Jalsa", page: Jalsa_vitr()),
    models_vitr(name: "8. Sajda", page: Sajda_vitr_2()),
    models_vitr(name: "9. 2-chi rakat. Qiyom", page: Qiyom_vitr()),
    models_vitr(name: "10. Ruku", page: Ruku_vitr_2()),
    models_vitr(name: "11. Qavma", page: Qavma_vitr_2()),
    models_vitr(name: "12. Sajda", page: null),
    models_vitr(name: "13. Jalsa", page: null),
    models_vitr(name: "14. Sajda", page: null),
    models_vitr(name: "15. Qa'da", page: null),
    models_vitr(name: "16. 3-chi rakat. Qiyom", page: null),
    models_vitr(name: "17. Takbir", page: null),
    models_vitr(name: "18. Qiyom", page: null),
    models_vitr(name: "19. Ruku", page: Ruku_vitr_3()),
    models_vitr(name: "20. Qavma", page: Qavma_vitr_3()),
    models_vitr(name: "21. Sajda", page: null),
    models_vitr(name: "22. Jalsa", page: null),
    models_vitr(name: "23. Sajda", page: null),
    models_vitr(name: "24. Qa'da", page: null),
    models_vitr(name: "25. Salom", page: null),
    models_vitr(name: "Yakun", page: null)
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 5,
        title: Appbar_style(text: "Vitr namozi"),
        centerTitle: true,
      ),
      body: ListView.builder(
          itemCount: models.length,
          itemBuilder: (context, index) => items_vitr(
                context,
                models[index],
              )),
    );
  }
}

// ignore: non_constant_identifier_names
Widget items_vitr(BuildContext context, models_vitr models) {
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
          .push(MaterialPageRoute(builder: (context) => models.page!)),
    ),
  );
}
