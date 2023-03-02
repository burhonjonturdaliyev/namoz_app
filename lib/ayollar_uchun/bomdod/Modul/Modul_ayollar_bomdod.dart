// ignore_for_file: camel_case_types, file_names, must_be_immutable, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:namoz_app/ayollar_uchun/models/models_ayollar.dart';

import '../../../Widgets/text_style.dart';

class Modul_ayollar_bomdod extends StatelessWidget {
  Modul_ayollar_bomdod({super.key});
  List<models_ayollar> models = [];
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
              Items_ayollar_bomdod(context, models[index])),
    );
  }
}

Widget Items_ayollar_bomdod(context, models_ayollar models) {
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
            Moduls_style(text: models.name),
            const Icon(
              Icons.arrow_forward_ios,
              color: Colors.blue,
            )
          ]),
        ),
      ),
      onTap: () => Navigator.of(context)
          .push(MaterialPageRoute(builder: (context) => models.page)),
    ),
  );
}
