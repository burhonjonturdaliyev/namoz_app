// ignore_for_file: camel_case_types, file_names, non_constant_identifier_names, must_be_immutable, sized_box_for_whitespace, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:namoz_app/Widgets/text_style.dart';
import 'package:namoz_app/erkaklar_uchun/asr/models/models_asr.dart';
import 'package:namoz_app/erkaklar_uchun/asr/pages/10_Qiyom_Asr.dart';
import 'package:namoz_app/erkaklar_uchun/asr/pages/11_Ruku_Asr.dart';
import 'package:namoz_app/erkaklar_uchun/asr/pages/12_Qavma_Asr.dart';
import 'package:namoz_app/erkaklar_uchun/asr/pages/13_Sajda_Asr.dart';
import 'package:namoz_app/erkaklar_uchun/asr/pages/14_Jalsa_Asr.dart';
import 'package:namoz_app/erkaklar_uchun/asr/pages/15_Sajda_Asr.dart';
import 'package:namoz_app/erkaklar_uchun/asr/pages/16_Qada_Asr.dart';
import 'package:namoz_app/erkaklar_uchun/asr/pages/17_Qiyom_Asr.dart';
import 'package:namoz_app/erkaklar_uchun/asr/pages/18_Ruku_Asr.dart';
import 'package:namoz_app/erkaklar_uchun/asr/pages/19_Qavma_Asr.dart';
import 'package:namoz_app/erkaklar_uchun/asr/pages/1_Iqomat_Asr.dart';
import 'package:namoz_app/erkaklar_uchun/asr/pages/20_Sajda_Asr.dart';
import 'package:namoz_app/erkaklar_uchun/asr/pages/21_Jalsa_Asr.dart';
import 'package:namoz_app/erkaklar_uchun/asr/pages/22_Sajda_Asr.dart';
import 'package:namoz_app/erkaklar_uchun/asr/pages/23_Qiyom_Asr.dart';
import 'package:namoz_app/erkaklar_uchun/asr/pages/24_Ruku_Asr.dart';
import 'package:namoz_app/erkaklar_uchun/asr/pages/25_Qavma_Asr.dart';
import 'package:namoz_app/erkaklar_uchun/asr/pages/26_Sajda_Asr.dart';
import 'package:namoz_app/erkaklar_uchun/asr/pages/27_Jalsa_Asr.dart';
import 'package:namoz_app/erkaklar_uchun/asr/pages/28_Sajda_Asr.dart';
import 'package:namoz_app/erkaklar_uchun/asr/pages/29_Qada_Asr.dart';
import 'package:namoz_app/erkaklar_uchun/asr/pages/2_Niyat_Asr.dart';
import 'package:namoz_app/erkaklar_uchun/asr/pages/30_Salom_Asr.dart';
import 'package:namoz_app/erkaklar_uchun/asr/pages/31_Yakun_Asr.dart';
import 'package:namoz_app/erkaklar_uchun/asr/pages/3_Takbir_Asr.dart';
import 'package:namoz_app/erkaklar_uchun/asr/pages/4_Qiyom_Asr.dart';
import 'package:namoz_app/erkaklar_uchun/asr/pages/5_Ruku_Asr.dart';
import 'package:namoz_app/erkaklar_uchun/asr/pages/6_Qavma_Asr.dart';
import 'package:namoz_app/erkaklar_uchun/asr/pages/7_Sajda_Asr.dart';
import 'package:namoz_app/erkaklar_uchun/asr/pages/8_Jalsa_Asr.dart';
import 'package:namoz_app/erkaklar_uchun/asr/pages/9_Sajda_Asr.dart';

class Modul_asr extends StatelessWidget {
  Modul_asr({super.key});
  List<models_asr> model = [
    models_asr(name: "1. Iqomat takbiri", page: Iqomat_asr()),
    models_asr(name: "2. Niyat", page: Niyat_asr()),
    models_asr(name: "3. Takbir", page: Takbir_asr()),
    models_asr(name: "4. Qiyom", page: Qiyom_asr()),
    models_asr(name: "5. Ruku", page: Ruku_asr()),
    models_asr(name: "6. Qavma", page: Qavma_asr()),
    models_asr(name: "7. Sajda", page: Sajda_asr()),
    models_asr(name: "8. Jalsa", page: Jalsa_asr()),
    models_asr(name: "9. Sajda", page: Sajda_asr_2()),
    models_asr(name: "10. 2-chi rakat. Qiyom", page: Qiyom_asr_2()),
    models_asr(name: "11. Ruku", page: Ruku_asr_2()),
    models_asr(name: '12. Qavma', page: Qavma_asr_2()),
    models_asr(name: "13. Sajda", page: Sajda_asr_3()),
    models_asr(name: "14. Jalsa", page: Jalsa_asr_2()),
    models_asr(name: "15. Saja", page: Sajda_asr_4()),
    models_asr(name: "16. Qa'da", page: Qada_asr()),
    models_asr(name: "17. 3-chi rakat. Qiyom", page: Qiyom_asr_3()),
    models_asr(name: "18. Ruku", page: Ruku_asr_3()),
    models_asr(name: "19. Qavma", page: Qavma_asr_3()),
    models_asr(name: "20. Sajda", page: Sajda_asr_5()),
    models_asr(name: "21. Jalsa", page: Jalsa_asr_3()),
    models_asr(name: "22. Sajda", page: Sajda_asr_6()),
    models_asr(name: "23. 4-chi rakat. Qiyom", page: Qiyom_asr_4()),
    models_asr(name: "24. Ruku", page: Ruku_asr_4()),
    models_asr(name: "25. Qavma", page: Qavma_asr_4()),
    models_asr(name: "26. Sajda", page: Sajda_asr_7()),
    models_asr(name: "27. Jalsa", page: Jalsa_asr_4()),
    models_asr(name: "28. Sajda", page: Sajda_asr_8()),
    models_asr(name: "29. Qa'da", page: Qada_asr_2()),
    models_asr(name: "30. Salom", page: Salom_asr()),
    models_asr(name: "31. Yakun", page: Yakun_asr())
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Appbar_style(text: "Asr namozi"),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemCount: model.length,
        itemBuilder: (context, index) => items_asr(context, model[index]),
      ),
    );
  }
}

Widget items_asr(BuildContext context, models_asr model) {
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
            Moduls_style(text: model.name),
            Icon(
              Icons.arrow_forward_ios,
              color: Colors.blue,
            )
          ]),
        ),
      ),
      onTap: () => Navigator.of(context)
          .push(MaterialPageRoute(builder: (context) => model.page)),
    ),
  );
}
