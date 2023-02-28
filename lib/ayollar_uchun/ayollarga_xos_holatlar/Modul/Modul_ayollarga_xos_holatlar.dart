// ignore_for_file: camel_case_types, file_names, must_be_immutable, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:namoz_app/ayollar_uchun/ayollarga_xos_holatlar/pages/Ayollar_Sochini_Yigishi_Haqida.dart';
import 'package:namoz_app/ayollar_uchun/ayollarga_xos_holatlar/pages/Ayollarga_Xos_Holatlar.dart';
import 'package:namoz_app/ayollar_uchun/models/models_ayollar.dart';
import 'package:page_transition/page_transition.dart';

import '../../../Widgets/text_style.dart';

class Modul_ayollarga_xos_holatlar extends StatelessWidget {
  Modul_ayollarga_xos_holatlar({super.key});
  List<models_ayollar> model = [
    models_ayollar(
        name: "ayollarga xos hislatlar".toUpperCase(),
        page: const Ayollarga_Xos_Holatlar()),
    models_ayollar(
        name: "ayollar sochlarini yig'ishi haqida".toUpperCase(),
        page: const Ayollar_Sochlarni_Yigishi_Haqida())
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Appbar_style(text: "ayollarga xos holatlar".toUpperCase()),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemCount: model.length,
        itemBuilder: (context, index) =>
            items_ayollarga_xos_holatlar(context, model[index]),
      ),
    );
  }
}

Widget items_ayollarga_xos_holatlar(
    BuildContext context, models_ayollar model) {
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
            const Icon(
              Icons.arrow_forward_ios,
              color: Colors.blue,
            )
          ]),
        ),
      ),
      onTap: () => Navigator.push(
          context,
          PageTransition(
              child: model.page,
              type: PageTransitionType.rightToLeftJoined,
              childCurrent: Modul_ayollarga_xos_holatlar(),
              duration: const Duration(milliseconds: 200))),
    ),
  );
}
