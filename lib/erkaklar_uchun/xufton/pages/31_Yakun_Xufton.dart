// ignore_for_file: camel_case_types, file_names, prefer_const_constructors

import 'package:flutter/material.dart';

import '../../../Widgets/text_style.dart';
import '../../../slider/slider_azon.dart';

class Yakun_xufton extends StatelessWidget {
  const Yakun_xufton({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              color: Colors.white,
              height: MediaQuery.of(context).size.height * 0.89,
              child: Padding(
                padding: const EdgeInsets.only(top: 10, right: 8, left: 8),
                child: ListView(
                  children: [
                    Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Bold_style(text: "Yakun"),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Info_style(
                            text:
                                "Shu bilan xufton namozining to'rt rakat farzi tugaydi.")
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    RichText(
                        text: TextSpan(
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                          TextSpan(
                            text:
                                "Xufton namozining ikki rakat sunnati bomdod namozining ikki rakat sunnati kabi bo'lib,",
                            style: TextStyle(color: Colors.black, fontSize: 16),
                          ),
                          TextSpan(
                              text: " faqat niyatda:",
                              style: TextStyle(
                                fontStyle: FontStyle.italic,
                                color: Colors.black87,
                                fontSize: 16,
                              )),
                          TextSpan(
                            text:
                                " «Alloh rizoligi uchun, bugungi xufton namozining ikki rakat sunnatini o'z vaqtida o'qishni niyat qildim»,",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          TextSpan(
                            text: "deb niyat qilinadi.",
                            style: TextStyle(color: Colors.black, fontSize: 16),
                          )
                        ])),
                  ],
                ),
              ),
            ),
            NavigationContainer(
                currentPage: "31/31",
                onNextPressed: null,
                onPrevPressed: () {
                  Navigator.pop(context);
                })
          ],
        ),
      ),
    );
  }
}
