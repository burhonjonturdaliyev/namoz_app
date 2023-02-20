// ignore_for_file: camel_case_types, file_names, must_be_immutable, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:namoz_app/Widgets/text_style.dart';
import 'package:namoz_app/erkaklar_uchun/peshin/models/models_peshin.dart';
import 'package:namoz_app/erkaklar_uchun/peshin/pages/1_Niyat_Peshin.dart';
import 'package:namoz_app/erkaklar_uchun/peshin/pages/2_Takbir_Peshin.dart';
import 'package:namoz_app/erkaklar_uchun/peshin/pages/3_Qiyom__Peshin.dart';

class Modul_Peshin extends StatelessWidget {
  Modul_Peshin({super.key});
  List<models_peshin> models = [
    models_peshin(name: "1. Niyat", page: Niyat_peshin()),
    models_peshin(name: "2. Takbir", page: Takbir_peshin()),
    models_peshin(name: "3. Qiyom", page: Qiyom_peshin())
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
