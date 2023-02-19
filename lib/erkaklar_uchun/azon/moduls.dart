// ignore_for_file: camel_case_types, prefer_const_literals_to_create_immutables, non_constant_identifier_names, avoid_unnecessary_containers, must_be_immutable, sort_child_properties_last, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:namoz_app/Widgets/text_style.dart';
import 'package:namoz_app/erkaklar_uchun/azon/models/navigator_container.dart';
import 'package:namoz_app/erkaklar_uchun/azon/pages/Iqomat_takbiri.dart';
import 'package:namoz_app/erkaklar_uchun/azon/pages/azon.dart';
import 'package:namoz_app/erkaklar_uchun/azon/pages/azon_duosi.dart';
import 'package:namoz_app/erkaklar_uchun/azon/pages/azon_vs_iqomat.dart';
import 'package:namoz_app/erkaklar_uchun/azon/pages/Azon_tartibi.dart';
import 'package:namoz_app/erkaklar_uchun/azon/pages/Iqomat_aytish.dart';

class Moduls_azan extends StatelessWidget {
  List<navigator_azon> azon = [
    navigator_azon(info: "AZON VA IQOMAT", page: Azon_Iqomat()),
    navigator_azon(info: "AZON AYTISH TARTIBI", page: Azon_tartibi()),
    navigator_azon(info: "IQOMAT AYTISH TARTIBI", page: Iqomat_tartibi()),
    navigator_azon(info: "AZON", page: Azon()),
    navigator_azon(info: "AZON DUOSI", page: Azon_duosi()),
    navigator_azon(info: "IQOMAT TAKBIRI", page: Iqomat_takbiri()),
  ];

  Moduls_azan({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Appbar_style(text: "Azon"),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemCount: azon.length,
        itemBuilder: (context, index) => Moduls_items(azon[index], context),
      ),
    );
  }

  Widget Moduls_items(navigator_azon azon, BuildContext context) {
    return GestureDetector(
      child: Padding(
        padding: const EdgeInsets.all(4.0),
        child: Container(
          height: MediaQuery.of(context).size.height * 0.09,
          decoration: BoxDecoration(
              color: Colors.cyan,
              border: Border.all(width: 1, color: Colors.grey.shade300),
              borderRadius: BorderRadius.circular(16)),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Moduls_style(
                    text: azon.info,
                  ),
                  Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.blue,
                  )
                ]),
          ),
        ),
      ),
      onTap: () => Navigator.of(context).push(
        MaterialPageRoute(
          builder: (context) => azon.page,
        ),
      ),
    );
  }
}
