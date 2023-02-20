// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, file_names

import 'package:flutter/material.dart';
import 'package:namoz_app/Widgets/text_style.dart';
import 'package:namoz_app/erkaklar_uchun/azon/pages/azon.dart';
import 'package:namoz_app/slider/slider_azon.dart';

// ignore: camel_case_types
class Iqomat_tartibi extends StatelessWidget {
  const Iqomat_tartibi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            color: Colors.white,
            height: MediaQuery.of(context).size.height * 0.92,
            child: Padding(
              padding: const EdgeInsets.only(left: 8, right: 8, top: 10),
              child: ListView(
                children: [
                  Row(
                    children: [Bold_style(text: "IQOMAT AYTISH TARTIBI")],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Info_style(
                          text:
                              "Iqomat - bevosita farz namozni boshlashdan oldin, azon singari aytiladi")
                    ],
                  )
                ],
              ),
            ),
          ),
          NavigationContainer(
            currentPage: "3/6",
            onNextPressed: () {
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => Azon(),
              ));
            },
            onPrevPressed: () {
              Navigator.pop(context);
            },
          ),
        ],
      ),
    );
  }
}
