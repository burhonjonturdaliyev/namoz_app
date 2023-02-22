// ignore_for_file: camel_case_types, file_names, non_constant_identifier_names, must_be_immutable, sized_box_for_whitespace, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:namoz_app/Widgets/text_style.dart';
import 'package:namoz_app/erkaklar_uchun/asr/models/models_asr.dart';
import 'package:namoz_app/erkaklar_uchun/asr/pages/1_Iqomat_Asr.dart';
import 'package:namoz_app/erkaklar_uchun/asr/pages/2_Niyat_Asr.dart';

class Modul_asr extends StatelessWidget {
  Modul_asr({super.key});
  List<models_asr> model = [
    models_asr(name: "1. Iqomat takbiri", page: Iqomat_asr()),
    models_asr(name: "2. Niyat", page: Niyat_asr())
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
