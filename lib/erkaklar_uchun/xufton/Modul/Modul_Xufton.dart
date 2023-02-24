// ignore_for_file: camel_case_types, file_names, must_be_immutable, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:namoz_app/Widgets/text_style.dart';
import 'package:namoz_app/erkaklar_uchun/xufton/models/models_xufton.dart';
import 'package:namoz_app/erkaklar_uchun/xufton/pages/10_Qiyom_Xufton.dart';
import 'package:namoz_app/erkaklar_uchun/xufton/pages/11_Ruku_Xufton.dart';
import 'package:namoz_app/erkaklar_uchun/xufton/pages/12_Qavma_Xufton.dart';
import 'package:namoz_app/erkaklar_uchun/xufton/pages/13_Sajda_Xufton.dart';
import 'package:namoz_app/erkaklar_uchun/xufton/pages/14_Jalsa_Xufton.dart';
import 'package:namoz_app/erkaklar_uchun/xufton/pages/15_Sajda_Xufton.dart';
import 'package:namoz_app/erkaklar_uchun/xufton/pages/17_Qiyom_Xufton.dart';
import 'package:namoz_app/erkaklar_uchun/xufton/pages/18_Ruku_Xufton.dart';
import 'package:namoz_app/erkaklar_uchun/xufton/pages/19_Qavma_Xufton.dart';
import 'package:namoz_app/erkaklar_uchun/xufton/pages/1_Iqomat_Xufton.dart';
import 'package:namoz_app/erkaklar_uchun/xufton/pages/20_Sajda_Xufton.dart';
import 'package:namoz_app/erkaklar_uchun/xufton/pages/21_Jalsa_Xufton.dart';
import 'package:namoz_app/erkaklar_uchun/xufton/pages/22_Sajda_Xufton.dart';
import 'package:namoz_app/erkaklar_uchun/xufton/pages/23_Qiyom_Xufton.dart';
import 'package:namoz_app/erkaklar_uchun/xufton/pages/24_Ruku_Xufton.dart';
import 'package:namoz_app/erkaklar_uchun/xufton/pages/25_Qavma_Xufton.dart';
import 'package:namoz_app/erkaklar_uchun/xufton/pages/26_Sajda__Xufton.dart';
import 'package:namoz_app/erkaklar_uchun/xufton/pages/27_Jalsa_Xufton.dart';
import 'package:namoz_app/erkaklar_uchun/xufton/pages/28_Sajda_Xufton.dart';
import 'package:namoz_app/erkaklar_uchun/xufton/pages/29_Qada_Xufton.dart';
import 'package:namoz_app/erkaklar_uchun/xufton/pages/2_Niyat_Xufton.dart';
import 'package:namoz_app/erkaklar_uchun/xufton/pages/30_Salom_Xufton.dart';
import 'package:namoz_app/erkaklar_uchun/xufton/pages/31_Yakun_Xufton.dart';
import 'package:namoz_app/erkaklar_uchun/xufton/pages/3_Takbir_Xufton.dart';
import 'package:namoz_app/erkaklar_uchun/xufton/pages/4_Qiyom_Xufton.dart';
import 'package:namoz_app/erkaklar_uchun/xufton/pages/5_Ruku_Xufton.dart';
import 'package:namoz_app/erkaklar_uchun/xufton/pages/6_Qavma_Xufton.dart';
import 'package:namoz_app/erkaklar_uchun/xufton/pages/7_Sajda_Xufton.dart';
import 'package:namoz_app/erkaklar_uchun/xufton/pages/8_Jalsa_Xufton.dart';
import 'package:namoz_app/erkaklar_uchun/xufton/pages/9_Sajda_Xufton.dart';

import '../pages/16_Qada_Xufton.dart';

class Modul_Xufton extends StatelessWidget {
  Modul_Xufton({super.key});
  List<models_xufton> models = [
    models_xufton(name: "1. Iqomat takbiri", page: Iqomat_xufton()),
    models_xufton(name: "2. Niyat", page: Niyat_xufton()),
    models_xufton(name: "3. Takbir", page: Takbir_xufton()),
    models_xufton(name: "4. Qiyom", page: Qiyom_xufton()),
    models_xufton(name: "5. Ruku", page: Ruku_xufton()),
    models_xufton(name: "6. Qavma", page: Qavma_xufton()),
    models_xufton(name: "7. Sajda", page: Sajda_xufton()),
    models_xufton(name: "8. Jalsa", page: Jalsa_xufton()),
    models_xufton(name: "9. Sajda", page: Sajda_xufton_2()),
    models_xufton(name: "10. 2-chi rakat. Qiyom", page: Qiyom_xufton_2()),
    models_xufton(name: "11. Ruku", page: Ruku_xufton_2()),
    models_xufton(name: "12. Qavma", page: Qavma_xufton_2()),
    models_xufton(name: "13. Sajda", page: Sajda_xufton_3()),
    models_xufton(name: "14. Jalsa", page: Jalsa_xufton_2()),
    models_xufton(name: "15. Sajda", page: Sajda_xufton_4()),
    models_xufton(name: "16. Qa'da", page: Qada_xufton()),
    models_xufton(name: "17. 3-chi rakat. Qiyom", page: Qiyom_xufton_3()),
    models_xufton(name: "18. Ruku", page: Ruku_xufton_3()),
    models_xufton(name: "19. Qavma", page: Qavma_xufton_3()),
    models_xufton(name: "20. Sajda", page: Sajda_xufton_5()),
    models_xufton(name: "21. Jalsa", page: Jalsa_xufton_3()),
    models_xufton(name: "22. Sajda", page: Sajda_xufton_6()),
    models_xufton(name: "23. 4-chi rakat. Qiyom", page: Qiyom_xufton_4()),
    models_xufton(name: "24. Ruku", page: Ruku_xufton_4()),
    models_xufton(name: "25. Qavma", page: Qavma_xufton_4()),
    models_xufton(name: "26. Sajda", page: Sajda_xufton_7()),
    models_xufton(name: "27. Jalsa", page: Jalsa_xufton_4()),
    models_xufton(name: "28. Sajda", page: Sajda_xufton_8()),
    models_xufton(name: "29. Qa'da", page: Qada_xufton_2()),
    models_xufton(name: "30. Salom", page: Salom_xufton()),
    models_xufton(name: "Yakun", page: Yakun_xufton())
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 5,
        title: Appbar_style(text: "Xufton namozi"),
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
Widget items_peshin(BuildContext context, models_xufton models) {
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
